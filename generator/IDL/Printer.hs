{-# LANGUAGE OverloadedStrings #-}

module IDL.Printer
( typesFFI
, enumsFFI
, funcsFFI
) where

import Data.Char (toLower, toUpper)
import Data.Maybe (isNothing)
import IDL.Cleaner (getEnums, getFuncs, getTypes)
import Text.PrettyPrint (Doc, ($+$), ($$), (<>), (<+>), char, empty,
  hcat, int, integer, nest, parens, punctuate, text, vcat)

import IDL.AST

typesFFI :: IDL -> Doc
typesFFI idl =
    generatedWarning $+$ blank $+$
    header           $+$ blank $+$
    typeDefs         $+$ blank $+$
    typeDecls        $+$ blank $+$
    contextAttrs     $+$ blank
  where
    typeDecls = vcat . map ppTypeDecl $ getTypes idl
    header = vcat
      [ "module Graphics.WebGL.Raw.Types where"
      , ""
      , "import Data.ArrayBuffer.Types"
      ]

enumsFFI :: IDL -> Doc
enumsFFI idl =
    generatedWarning $+$ blank $+$
    header           $+$ blank $+$
    constants        $+$ blank
  where
    constants = vcat . map ppConstant $ getEnums idl
    header = vcat
      [ "module Graphics.WebGL.Raw.Enums where"
      , ""
      , "import Graphics.WebGL.Raw.Types (GLenum ())"
      ]

funcsFFI :: IDL -> Doc
funcsFFI idl =
    generatedWarning $+$ blank $+$
    moduleDef        $+$ blank $+$
    imports          $+$ blank $+$
    methods          $+$ blank
  where
    functions = getFuncs idl
    methods = vcat $ map ppFunc functions
    moduleDef = vcat
      [ "module Graphics.WebGL.Raw"
      , ppExportList functions $+$ ") where"
      ]
    imports = vcat
      [ "import Data.Maybe (Maybe ())"
      , "import Graphics.Canvas (Canvas ())"
      , ""
      , "import Control.Monad.Eff"
      , "import Data.ArrayBuffer.Types"
      , "import Data.Function"
      , "import Graphics.WebGL.Raw.Types"
      , "import Graphics.WebGL.Raw.Util"
      ]

-- predefined text

generatedWarning :: Doc
generatedWarning = vcat
    [ "-- This file is automatically generated! Don't edit this file, but"
    , "-- instead modify the included IDL parser and PureScript generator."
    ]

typeDefs :: Doc
typeDefs = vcat
    [ "type DOMString        = String"
    , "type BufferDataSource = Float32Array"
    , "type FloatArray       = Float32Array"
    , "type GLbitfield       = Int"
    , "type GLboolean        = Boolean"
    , "type GLbyte           = Int"
    , "type GLclampf         = Number"
    , "type GLenum           = Int"
    , "type GLfloat          = Number"
    , "type GLint            = Int"
    , "type GLintptr         = Int"
    , "type GLshort          = Int"
    , "type GLsizei          = Int"
    , "type GLsizeiptr       = Int"
    , "type GLubyte          = Int"
    , "type GLuint           = Int"
    , "type GLushort         = Int"
    ]

contextAttrs :: Doc
contextAttrs = vcat
    [ "type WebGLContextAttributes ="
    , "  { alpha                           :: Boolean"
    , "  , depth                           :: Boolean"
    , "  , stencil                         :: Boolean"
    , "  , antialias                       :: Boolean"
    , "  , premultipliedAlpha              :: Boolean"
    , "  , preserveDrawingBuffer           :: Boolean"
    , "  , preferLowPowerToHighPerformance :: Boolean"
    , "  , failIfMajorPerformanceCaveat    :: Boolean"
    , "  }"
    ]

-- component pretty-printers

ppConstant :: Decl -> Doc
ppConstant Enum { enumName = n, enumValue = v } =
    constName <+> ":: GLenum" $$
    constName <+> "=" <+> (integer v) $$
    blank
  where
    constName = toCamelCase n

ppImplTypeSig :: Decl -> Doc
ppImplTypeSig f@Function{} =
    sigForall f <+> funcType <+> argList <+> parens (implReturnType f)
  where
    args = funcArgs f
    funcType = "Fn" <> int (length args)
    argList = hcat . punctuate " " $ map (ppConvertType . argType) args

ppRunTypeSig :: Decl -> Doc
ppRunTypeSig f@Function{ methodName = name } =
    text name <+> sigForall f <+> argList
  where
    types = map (ppConvertType . argType) (funcArgs f) ++ [runReturnType f]
    argList = hcat $ punctuate " -> " types

ppFunc :: Decl -> Doc
ppFunc f@Function{} = ppFuncImpl f $+$ blank $+$ ppRunFunc f $+$ blank

ppRunFunc :: Decl -> Doc
ppRunFunc f@Function{} = ppRunTypeSig f $+$ ppRunFuncBody f

ppRunFuncBody :: Decl -> Doc
ppRunFuncBody f@Function { methodName = name, methodRetType = retType } =
    text name <+> args <+> "=" <+>
    "runFn" <> int (length $ funcArgs f) <+>
    implName f <+> args <+>
    safetyFn retType
  where
    args = ppPsArgs f

ppFuncImpl :: Decl -> Doc
ppFuncImpl f@Function{} =
    "foreign import" <+> implName f <+> jsBlock $+$
    nest 2 (ppFuncImplBody f) $+$
    jsBlock <+> ppImplTypeSig f
  where
    jsBlock = "\"\"\""

ppFuncImplBody :: Decl -> Doc
ppFuncImplBody f =
    func <+> implName f <> parens (ppJsArgs funcArgs f) <+> "{" $+$
    nest 2 (ret <+> func <+> "() {") $+$
    nest 4 (ret <+> ppActual f) $+$
    nest 2 "};" $+$
    "}"
  where
    func = "function"
    ret  = "return"

ppActual :: Decl -> Doc
ppActual f@Function{} =
    prefixWebgl <> text (actualName f) <> parens (ppJsArgs methodArgs f) <> ";"

ppJsArgs :: (Decl -> [Arg]) -> Decl -> Doc
ppJsArgs f = hcat . punctuate ", " . map (text . argName) . f

ppPsArgs :: Decl -> Doc
ppPsArgs = hcat . punctuate " " . map argNames . funcArgs
  where
    argNames = text . filterReserved . argName


ppTypeDecl :: Type -> Doc
ppTypeDecl Concrete{ typeName = name } =
  "foreign import data" <+> text name <+> ":: *"
ppTypeDecl _ = empty

ppConvertType :: Type -> Doc
ppConvertType Concrete{ typeName = name, typeIsArray = isArray }
    | name == "void"        = toType "Unit"
    | name == "boolean"     = toType "Boolean"
    | name == "ArrayBuffer" = toType "Float32Array"
    | name == "long"        = toType "GLfloat"
    | otherwise             = toType name
  where
    toType = wrapArray . text
    wrapArray t = if isArray then brackets t else t
ppConvertType _ = genericType

ppConvertMaybeType :: Type -> Doc
ppConvertMaybeType t = wrapMaybe $ ppConvertType t
  where
    wrapMaybe name = if typeIsMaybe t then parens ("Maybe" <+> name) else name

ppExportList :: [Decl] -> Doc
ppExportList = vcat . addOpener . prePunct (", ") . map (text . methodName)
  where
    addOpener (x:xs) = "(" <+> x : xs
    addOpener xs     = xs

sigForall :: Decl -> Doc
sigForall Function{ methodRetType = ret } =
    case ret of
      Generic -> ":: forall eff" <+> genericType <> "."
      _       -> ":: forall eff."

runReturnType :: Decl -> Doc
runReturnType fn = effMonad <+> ppConvertMaybeType (methodRetType fn)

implReturnType :: Decl -> Doc
implReturnType fn = effMonad <+> ppConvertType (methodRetType fn)

-- helpers

blank :: Doc
blank = ""

effMonad :: Doc
effMonad = "Eff (canvas :: Canvas | eff)"

genericType :: Doc
genericType = char 'a'

implName :: Decl -> Doc
implName f@Function{} = text (methodName f) <> "Impl"

prefixWebgl :: Doc
prefixWebgl = text (argName webglContext) <> "."

prePunct :: Doc -> [Doc] -> [Doc]
prePunct p (x:x':xs) = x : go x' xs
  where
    go y [] = [p <> y]
    go y (z:zs) = (p <> y) : go z zs
prePunct _ xs = xs

toCamelCase :: String -> Doc
toCamelCase = text . foldr go ""
  where
    go '_' (l:ls) = toUpper l : ls
    go l ls       = toLower l : ls

safetyFn :: Type -> Doc
safetyFn t@Concrete{}
    | typeIsMaybe t = ">>= toMaybe >>> return"
    | typeIsArray t = ">>= nullAsEmpty >>> return"
    | otherwise     = empty
safetyFn t@Generic  = ">>= toMaybe >>> return"

filterReserved :: String -> String
filterReserved s = case s of
    "data"  -> "data'"
    "where" -> "where'"
    "type"  -> "type'"
    ok      -> ok
