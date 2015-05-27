# Module Documentation

## Module Graphics.WebGL.Raw


#### `getContextAttributes`

``` purescript
getContextAttributes :: forall eff. WebGLContext -> Eff (webgl :: WebGL | eff) WebGLContextAttributes
```


#### `isContextLost`

``` purescript
isContextLost :: forall eff. WebGLContext -> Eff (webgl :: WebGL | eff) Boolean
```


#### `getSupportedExtensions`

``` purescript
getSupportedExtensions :: forall eff. WebGLContext -> Eff (webgl :: WebGL | eff) [DOMString]
```


#### `getExtension`

``` purescript
getExtension :: forall eff a. WebGLContext -> DOMString -> Eff (webgl :: WebGL | eff) a
```


#### `activeTexture`

``` purescript
activeTexture :: forall eff. WebGLContext -> GLenum -> Eff (webgl :: WebGL | eff) Unit
```


#### `attachShader`

``` purescript
attachShader :: forall eff. WebGLContext -> WebGLProgram -> WebGLShader -> Eff (webgl :: WebGL | eff) Unit
```


#### `bindAttribLocation`

``` purescript
bindAttribLocation :: forall eff. WebGLContext -> WebGLProgram -> GLuint -> DOMString -> Eff (webgl :: WebGL | eff) Unit
```


#### `bindBuffer`

``` purescript
bindBuffer :: forall eff. WebGLContext -> GLenum -> WebGLBuffer -> Eff (webgl :: WebGL | eff) Unit
```


#### `bindFramebuffer`

``` purescript
bindFramebuffer :: forall eff. WebGLContext -> GLenum -> WebGLFramebuffer -> Eff (webgl :: WebGL | eff) Unit
```


#### `bindRenderbuffer`

``` purescript
bindRenderbuffer :: forall eff. WebGLContext -> GLenum -> WebGLRenderbuffer -> Eff (webgl :: WebGL | eff) Unit
```


#### `bindTexture`

``` purescript
bindTexture :: forall eff. WebGLContext -> GLenum -> WebGLTexture -> Eff (webgl :: WebGL | eff) Unit
```


#### `blendColor`

``` purescript
blendColor :: forall eff. WebGLContext -> GLclampf -> GLclampf -> GLclampf -> GLclampf -> Eff (webgl :: WebGL | eff) Unit
```


#### `blendEquation`

``` purescript
blendEquation :: forall eff. WebGLContext -> GLenum -> Eff (webgl :: WebGL | eff) Unit
```


#### `blendEquationSeparate`

``` purescript
blendEquationSeparate :: forall eff. WebGLContext -> GLenum -> GLenum -> Eff (webgl :: WebGL | eff) Unit
```


#### `blendFunc`

``` purescript
blendFunc :: forall eff. WebGLContext -> GLenum -> GLenum -> Eff (webgl :: WebGL | eff) Unit
```


#### `blendFuncSeparate`

``` purescript
blendFuncSeparate :: forall eff. WebGLContext -> GLenum -> GLenum -> GLenum -> GLenum -> Eff (webgl :: WebGL | eff) Unit
```


#### `bufferData`

``` purescript
bufferData :: forall eff. WebGLContext -> GLenum -> Float32Array -> GLenum -> Eff (webgl :: WebGL | eff) Unit
```


#### `bufferSubData`

``` purescript
bufferSubData :: forall eff. WebGLContext -> GLenum -> GLintptr -> ArrayBufferView -> Eff (webgl :: WebGL | eff) Unit
```


#### `checkFramebufferStatus`

``` purescript
checkFramebufferStatus :: forall eff. WebGLContext -> GLenum -> Eff (webgl :: WebGL | eff) GLenum
```


#### `clear`

``` purescript
clear :: forall eff. WebGLContext -> GLbitfield -> Eff (webgl :: WebGL | eff) Unit
```


#### `clearColor`

``` purescript
clearColor :: forall eff. WebGLContext -> GLclampf -> GLclampf -> GLclampf -> GLclampf -> Eff (webgl :: WebGL | eff) Unit
```


#### `clearDepth`

``` purescript
clearDepth :: forall eff. WebGLContext -> GLclampf -> Eff (webgl :: WebGL | eff) Unit
```


#### `clearStencil`

``` purescript
clearStencil :: forall eff. WebGLContext -> GLint -> Eff (webgl :: WebGL | eff) Unit
```


#### `colorMask`

``` purescript
colorMask :: forall eff. WebGLContext -> GLboolean -> GLboolean -> GLboolean -> GLboolean -> Eff (webgl :: WebGL | eff) Unit
```


#### `compileShader`

``` purescript
compileShader :: forall eff. WebGLContext -> WebGLShader -> Eff (webgl :: WebGL | eff) Unit
```


#### `copyTexImage2D`

``` purescript
copyTexImage2D :: forall eff. WebGLContext -> GLenum -> GLint -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLint -> Eff (webgl :: WebGL | eff) Unit
```


#### `copyTexSubImage2D`

``` purescript
copyTexSubImage2D :: forall eff. WebGLContext -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> Eff (webgl :: WebGL | eff) Unit
```


#### `createBuffer`

``` purescript
createBuffer :: forall eff. WebGLContext -> Eff (webgl :: WebGL | eff) WebGLBuffer
```


#### `createFramebuffer`

``` purescript
createFramebuffer :: forall eff. WebGLContext -> Eff (webgl :: WebGL | eff) WebGLFramebuffer
```


#### `createProgram`

``` purescript
createProgram :: forall eff. WebGLContext -> Eff (webgl :: WebGL | eff) WebGLProgram
```


#### `createRenderbuffer`

``` purescript
createRenderbuffer :: forall eff. WebGLContext -> Eff (webgl :: WebGL | eff) WebGLRenderbuffer
```


#### `createShader`

``` purescript
createShader :: forall eff. WebGLContext -> GLenum -> Eff (webgl :: WebGL | eff) WebGLShader
```


#### `createTexture`

``` purescript
createTexture :: forall eff. WebGLContext -> Eff (webgl :: WebGL | eff) WebGLTexture
```


#### `cullFace`

``` purescript
cullFace :: forall eff. WebGLContext -> GLenum -> Eff (webgl :: WebGL | eff) Unit
```


#### `deleteBuffer`

``` purescript
deleteBuffer :: forall eff. WebGLContext -> WebGLBuffer -> Eff (webgl :: WebGL | eff) Unit
```


#### `deleteFramebuffer`

``` purescript
deleteFramebuffer :: forall eff. WebGLContext -> WebGLFramebuffer -> Eff (webgl :: WebGL | eff) Unit
```


#### `deleteProgram`

``` purescript
deleteProgram :: forall eff. WebGLContext -> WebGLProgram -> Eff (webgl :: WebGL | eff) Unit
```


#### `deleteRenderbuffer`

``` purescript
deleteRenderbuffer :: forall eff. WebGLContext -> WebGLRenderbuffer -> Eff (webgl :: WebGL | eff) Unit
```


#### `deleteShader`

``` purescript
deleteShader :: forall eff. WebGLContext -> WebGLShader -> Eff (webgl :: WebGL | eff) Unit
```


#### `deleteTexture`

``` purescript
deleteTexture :: forall eff. WebGLContext -> WebGLTexture -> Eff (webgl :: WebGL | eff) Unit
```


#### `depthFunc`

``` purescript
depthFunc :: forall eff. WebGLContext -> GLenum -> Eff (webgl :: WebGL | eff) Unit
```


#### `depthMask`

``` purescript
depthMask :: forall eff. WebGLContext -> GLboolean -> Eff (webgl :: WebGL | eff) Unit
```


#### `depthRange`

``` purescript
depthRange :: forall eff. WebGLContext -> GLclampf -> GLclampf -> Eff (webgl :: WebGL | eff) Unit
```


#### `detachShader`

``` purescript
detachShader :: forall eff. WebGLContext -> WebGLProgram -> WebGLShader -> Eff (webgl :: WebGL | eff) Unit
```


#### `disable`

``` purescript
disable :: forall eff. WebGLContext -> GLenum -> Eff (webgl :: WebGL | eff) Unit
```


#### `disableVertexAttribArray`

``` purescript
disableVertexAttribArray :: forall eff. WebGLContext -> GLuint -> Eff (webgl :: WebGL | eff) Unit
```


#### `drawArrays`

``` purescript
drawArrays :: forall eff. WebGLContext -> GLenum -> GLint -> GLsizei -> Eff (webgl :: WebGL | eff) Unit
```


#### `drawElements`

``` purescript
drawElements :: forall eff. WebGLContext -> GLenum -> GLsizei -> GLenum -> GLintptr -> Eff (webgl :: WebGL | eff) Unit
```


#### `enable`

``` purescript
enable :: forall eff. WebGLContext -> GLenum -> Eff (webgl :: WebGL | eff) Unit
```


#### `enableVertexAttribArray`

``` purescript
enableVertexAttribArray :: forall eff. WebGLContext -> GLuint -> Eff (webgl :: WebGL | eff) Unit
```


#### `finish`

``` purescript
finish :: forall eff. WebGLContext -> Eff (webgl :: WebGL | eff) Unit
```


#### `flush`

``` purescript
flush :: forall eff. WebGLContext -> Eff (webgl :: WebGL | eff) Unit
```


#### `framebufferRenderbuffer`

``` purescript
framebufferRenderbuffer :: forall eff. WebGLContext -> GLenum -> GLenum -> GLenum -> WebGLRenderbuffer -> Eff (webgl :: WebGL | eff) Unit
```


#### `framebufferTexture2D`

``` purescript
framebufferTexture2D :: forall eff. WebGLContext -> GLenum -> GLenum -> GLenum -> WebGLTexture -> GLint -> Eff (webgl :: WebGL | eff) Unit
```


#### `frontFace`

``` purescript
frontFace :: forall eff. WebGLContext -> GLenum -> Eff (webgl :: WebGL | eff) Unit
```


#### `generateMipmap`

``` purescript
generateMipmap :: forall eff. WebGLContext -> GLenum -> Eff (webgl :: WebGL | eff) Unit
```


#### `getActiveAttrib`

``` purescript
getActiveAttrib :: forall eff. WebGLContext -> WebGLProgram -> GLuint -> Eff (webgl :: WebGL | eff) WebGLActiveInfo
```


#### `getActiveUniform`

``` purescript
getActiveUniform :: forall eff. WebGLContext -> WebGLProgram -> GLuint -> Eff (webgl :: WebGL | eff) WebGLActiveInfo
```


#### `getAttachedShaders`

``` purescript
getAttachedShaders :: forall eff. WebGLContext -> WebGLProgram -> Eff (webgl :: WebGL | eff) [WebGLShader]
```


#### `getAttribLocation`

``` purescript
getAttribLocation :: forall eff. WebGLContext -> WebGLProgram -> DOMString -> Eff (webgl :: WebGL | eff) GLint
```


#### `getParameter`

``` purescript
getParameter :: forall eff a. WebGLContext -> GLenum -> Eff (webgl :: WebGL | eff) a
```


#### `getBufferParameter`

``` purescript
getBufferParameter :: forall eff a. WebGLContext -> GLenum -> GLenum -> Eff (webgl :: WebGL | eff) a
```


#### `getError`

``` purescript
getError :: forall eff. WebGLContext -> Eff (webgl :: WebGL | eff) GLenum
```


#### `getFramebufferAttachmentParameter`

``` purescript
getFramebufferAttachmentParameter :: forall eff a. WebGLContext -> GLenum -> GLenum -> GLenum -> Eff (webgl :: WebGL | eff) a
```


#### `getProgramParameter`

``` purescript
getProgramParameter :: forall eff a. WebGLContext -> WebGLProgram -> GLenum -> Eff (webgl :: WebGL | eff) a
```


#### `getProgramInfoLog`

``` purescript
getProgramInfoLog :: forall eff. WebGLContext -> WebGLProgram -> Eff (webgl :: WebGL | eff) DOMString
```


#### `getRenderbufferParameter`

``` purescript
getRenderbufferParameter :: forall eff a. WebGLContext -> GLenum -> GLenum -> Eff (webgl :: WebGL | eff) a
```


#### `getShaderParameter`

``` purescript
getShaderParameter :: forall eff a. WebGLContext -> WebGLShader -> GLenum -> Eff (webgl :: WebGL | eff) a
```


#### `getShaderInfoLog`

``` purescript
getShaderInfoLog :: forall eff. WebGLContext -> WebGLShader -> Eff (webgl :: WebGL | eff) DOMString
```


#### `getShaderSource`

``` purescript
getShaderSource :: forall eff. WebGLContext -> WebGLShader -> Eff (webgl :: WebGL | eff) DOMString
```


#### `getTexParameter`

``` purescript
getTexParameter :: forall eff a. WebGLContext -> GLenum -> GLenum -> Eff (webgl :: WebGL | eff) a
```


#### `getUniform`

``` purescript
getUniform :: forall eff a. WebGLContext -> WebGLProgram -> WebGLUniformLocation -> Eff (webgl :: WebGL | eff) a
```


#### `getUniformLocation`

``` purescript
getUniformLocation :: forall eff. WebGLContext -> WebGLProgram -> DOMString -> Eff (webgl :: WebGL | eff) WebGLUniformLocation
```


#### `getVertexAttrib`

``` purescript
getVertexAttrib :: forall eff a. WebGLContext -> GLuint -> GLenum -> Eff (webgl :: WebGL | eff) a
```


#### `getVertexAttribOffset`

``` purescript
getVertexAttribOffset :: forall eff. WebGLContext -> GLuint -> GLenum -> Eff (webgl :: WebGL | eff) GLsizeiptr
```


#### `hint`

``` purescript
hint :: forall eff. WebGLContext -> GLenum -> GLenum -> Eff (webgl :: WebGL | eff) Unit
```


#### `isBuffer`

``` purescript
isBuffer :: forall eff. WebGLContext -> WebGLBuffer -> Eff (webgl :: WebGL | eff) GLboolean
```


#### `isEnabled`

``` purescript
isEnabled :: forall eff. WebGLContext -> GLenum -> Eff (webgl :: WebGL | eff) GLboolean
```


#### `isFramebuffer`

``` purescript
isFramebuffer :: forall eff. WebGLContext -> WebGLFramebuffer -> Eff (webgl :: WebGL | eff) GLboolean
```


#### `isProgram`

``` purescript
isProgram :: forall eff. WebGLContext -> WebGLProgram -> Eff (webgl :: WebGL | eff) GLboolean
```


#### `isRenderbuffer`

``` purescript
isRenderbuffer :: forall eff. WebGLContext -> WebGLRenderbuffer -> Eff (webgl :: WebGL | eff) GLboolean
```


#### `isShader`

``` purescript
isShader :: forall eff. WebGLContext -> WebGLShader -> Eff (webgl :: WebGL | eff) GLboolean
```


#### `isTexture`

``` purescript
isTexture :: forall eff. WebGLContext -> WebGLTexture -> Eff (webgl :: WebGL | eff) GLboolean
```


#### `lineWidth`

``` purescript
lineWidth :: forall eff. WebGLContext -> GLfloat -> Eff (webgl :: WebGL | eff) Unit
```


#### `linkProgram`

``` purescript
linkProgram :: forall eff. WebGLContext -> WebGLProgram -> Eff (webgl :: WebGL | eff) Unit
```


#### `pixelStorei`

``` purescript
pixelStorei :: forall eff. WebGLContext -> GLenum -> GLint -> Eff (webgl :: WebGL | eff) Unit
```


#### `polygonOffset`

``` purescript
polygonOffset :: forall eff. WebGLContext -> GLfloat -> GLfloat -> Eff (webgl :: WebGL | eff) Unit
```


#### `readPixels`

``` purescript
readPixels :: forall eff. WebGLContext -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> ArrayBufferView -> Eff (webgl :: WebGL | eff) Unit
```


#### `renderbufferStorage`

``` purescript
renderbufferStorage :: forall eff. WebGLContext -> GLenum -> GLenum -> GLsizei -> GLsizei -> Eff (webgl :: WebGL | eff) Unit
```


#### `sampleCoverage`

``` purescript
sampleCoverage :: forall eff. WebGLContext -> GLclampf -> GLboolean -> Eff (webgl :: WebGL | eff) Unit
```


#### `scissor`

``` purescript
scissor :: forall eff. WebGLContext -> GLint -> GLint -> GLsizei -> GLsizei -> Eff (webgl :: WebGL | eff) Unit
```


#### `shaderSource`

``` purescript
shaderSource :: forall eff. WebGLContext -> WebGLShader -> DOMString -> Eff (webgl :: WebGL | eff) Unit
```


#### `stencilFunc`

``` purescript
stencilFunc :: forall eff. WebGLContext -> GLenum -> GLint -> GLuint -> Eff (webgl :: WebGL | eff) Unit
```


#### `stencilFuncSeparate`

``` purescript
stencilFuncSeparate :: forall eff. WebGLContext -> GLenum -> GLenum -> GLint -> GLuint -> Eff (webgl :: WebGL | eff) Unit
```


#### `stencilMask`

``` purescript
stencilMask :: forall eff. WebGLContext -> GLuint -> Eff (webgl :: WebGL | eff) Unit
```


#### `stencilMaskSeparate`

``` purescript
stencilMaskSeparate :: forall eff. WebGLContext -> GLenum -> GLuint -> Eff (webgl :: WebGL | eff) Unit
```


#### `stencilOp`

``` purescript
stencilOp :: forall eff. WebGLContext -> GLenum -> GLenum -> GLenum -> Eff (webgl :: WebGL | eff) Unit
```


#### `stencilOpSeparate`

``` purescript
stencilOpSeparate :: forall eff. WebGLContext -> GLenum -> GLenum -> GLenum -> GLenum -> Eff (webgl :: WebGL | eff) Unit
```


#### `texImage2D`

``` purescript
texImage2D :: forall eff. WebGLContext -> GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> ArrayBufferView -> Eff (webgl :: WebGL | eff) Unit
```


#### `texParameterf`

``` purescript
texParameterf :: forall eff. WebGLContext -> GLenum -> GLenum -> GLfloat -> Eff (webgl :: WebGL | eff) Unit
```


#### `texParameteri`

``` purescript
texParameteri :: forall eff. WebGLContext -> GLenum -> GLenum -> GLint -> Eff (webgl :: WebGL | eff) Unit
```


#### `texSubImage2D`

``` purescript
texSubImage2D :: forall eff. WebGLContext -> GLenum -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> ArrayBufferView -> Eff (webgl :: WebGL | eff) Unit
```


#### `uniform1f`

``` purescript
uniform1f :: forall eff. WebGLContext -> WebGLUniformLocation -> GLfloat -> Eff (webgl :: WebGL | eff) Unit
```


#### `uniform1fv`

``` purescript
uniform1fv :: forall eff. WebGLContext -> WebGLUniformLocation -> FloatArray -> Eff (webgl :: WebGL | eff) Unit
```


#### `uniform1i`

``` purescript
uniform1i :: forall eff. WebGLContext -> WebGLUniformLocation -> GLint -> Eff (webgl :: WebGL | eff) Unit
```


#### `uniform1iv`

``` purescript
uniform1iv :: forall eff. WebGLContext -> WebGLUniformLocation -> Int32Array -> Eff (webgl :: WebGL | eff) Unit
```


#### `uniform2f`

``` purescript
uniform2f :: forall eff. WebGLContext -> WebGLUniformLocation -> GLfloat -> GLfloat -> Eff (webgl :: WebGL | eff) Unit
```


#### `uniform2fv`

``` purescript
uniform2fv :: forall eff. WebGLContext -> WebGLUniformLocation -> FloatArray -> Eff (webgl :: WebGL | eff) Unit
```


#### `uniform2i`

``` purescript
uniform2i :: forall eff. WebGLContext -> WebGLUniformLocation -> GLint -> GLint -> Eff (webgl :: WebGL | eff) Unit
```


#### `uniform2iv`

``` purescript
uniform2iv :: forall eff. WebGLContext -> WebGLUniformLocation -> Int32Array -> Eff (webgl :: WebGL | eff) Unit
```


#### `uniform3f`

``` purescript
uniform3f :: forall eff. WebGLContext -> WebGLUniformLocation -> GLfloat -> GLfloat -> GLfloat -> Eff (webgl :: WebGL | eff) Unit
```


#### `uniform3fv`

``` purescript
uniform3fv :: forall eff. WebGLContext -> WebGLUniformLocation -> FloatArray -> Eff (webgl :: WebGL | eff) Unit
```


#### `uniform3i`

``` purescript
uniform3i :: forall eff. WebGLContext -> WebGLUniformLocation -> GLint -> GLint -> GLint -> Eff (webgl :: WebGL | eff) Unit
```


#### `uniform3iv`

``` purescript
uniform3iv :: forall eff. WebGLContext -> WebGLUniformLocation -> Int32Array -> Eff (webgl :: WebGL | eff) Unit
```


#### `uniform4f`

``` purescript
uniform4f :: forall eff. WebGLContext -> WebGLUniformLocation -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> Eff (webgl :: WebGL | eff) Unit
```


#### `uniform4fv`

``` purescript
uniform4fv :: forall eff. WebGLContext -> WebGLUniformLocation -> FloatArray -> Eff (webgl :: WebGL | eff) Unit
```


#### `uniform4i`

``` purescript
uniform4i :: forall eff. WebGLContext -> WebGLUniformLocation -> GLint -> GLint -> GLint -> GLint -> Eff (webgl :: WebGL | eff) Unit
```


#### `uniform4iv`

``` purescript
uniform4iv :: forall eff. WebGLContext -> WebGLUniformLocation -> Int32Array -> Eff (webgl :: WebGL | eff) Unit
```


#### `uniformMatrix2fv`

``` purescript
uniformMatrix2fv :: forall eff. WebGLContext -> WebGLUniformLocation -> GLboolean -> FloatArray -> Eff (webgl :: WebGL | eff) Unit
```


#### `uniformMatrix3fv`

``` purescript
uniformMatrix3fv :: forall eff. WebGLContext -> WebGLUniformLocation -> GLboolean -> FloatArray -> Eff (webgl :: WebGL | eff) Unit
```


#### `uniformMatrix4fv`

``` purescript
uniformMatrix4fv :: forall eff. WebGLContext -> WebGLUniformLocation -> GLboolean -> FloatArray -> Eff (webgl :: WebGL | eff) Unit
```


#### `useProgram`

``` purescript
useProgram :: forall eff. WebGLContext -> WebGLProgram -> Eff (webgl :: WebGL | eff) Unit
```


#### `validateProgram`

``` purescript
validateProgram :: forall eff. WebGLContext -> WebGLProgram -> Eff (webgl :: WebGL | eff) Unit
```


#### `vertexAttrib1f`

``` purescript
vertexAttrib1f :: forall eff. WebGLContext -> GLuint -> GLfloat -> Eff (webgl :: WebGL | eff) Unit
```


#### `vertexAttrib1fv`

``` purescript
vertexAttrib1fv :: forall eff. WebGLContext -> GLuint -> FloatArray -> Eff (webgl :: WebGL | eff) Unit
```


#### `vertexAttrib2f`

``` purescript
vertexAttrib2f :: forall eff. WebGLContext -> GLuint -> GLfloat -> GLfloat -> Eff (webgl :: WebGL | eff) Unit
```


#### `vertexAttrib2fv`

``` purescript
vertexAttrib2fv :: forall eff. WebGLContext -> GLuint -> FloatArray -> Eff (webgl :: WebGL | eff) Unit
```


#### `vertexAttrib3f`

``` purescript
vertexAttrib3f :: forall eff. WebGLContext -> GLuint -> GLfloat -> GLfloat -> GLfloat -> Eff (webgl :: WebGL | eff) Unit
```


#### `vertexAttrib3fv`

``` purescript
vertexAttrib3fv :: forall eff. WebGLContext -> GLuint -> FloatArray -> Eff (webgl :: WebGL | eff) Unit
```


#### `vertexAttrib4f`

``` purescript
vertexAttrib4f :: forall eff. WebGLContext -> GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> Eff (webgl :: WebGL | eff) Unit
```


#### `vertexAttrib4fv`

``` purescript
vertexAttrib4fv :: forall eff. WebGLContext -> GLuint -> FloatArray -> Eff (webgl :: WebGL | eff) Unit
```


#### `vertexAttribPointer`

``` purescript
vertexAttribPointer :: forall eff. WebGLContext -> GLuint -> GLint -> GLenum -> GLboolean -> GLsizei -> GLintptr -> Eff (webgl :: WebGL | eff) Unit
```


#### `viewport`

``` purescript
viewport :: forall eff. WebGLContext -> GLint -> GLint -> GLsizei -> GLsizei -> Eff (webgl :: WebGL | eff) Unit
```



## Module Graphics.WebGL.Raw.Enums


#### `depthBufferBit`

``` purescript
depthBufferBit :: GLenum
```


#### `stencilBufferBit`

``` purescript
stencilBufferBit :: GLenum
```


#### `colorBufferBit`

``` purescript
colorBufferBit :: GLenum
```


#### `points`

``` purescript
points :: GLenum
```


#### `lines`

``` purescript
lines :: GLenum
```


#### `lineLoop`

``` purescript
lineLoop :: GLenum
```


#### `lineStrip`

``` purescript
lineStrip :: GLenum
```


#### `triangles`

``` purescript
triangles :: GLenum
```


#### `triangleStrip`

``` purescript
triangleStrip :: GLenum
```


#### `triangleFan`

``` purescript
triangleFan :: GLenum
```


#### `zero`

``` purescript
zero :: GLenum
```


#### `one`

``` purescript
one :: GLenum
```


#### `srcColor`

``` purescript
srcColor :: GLenum
```


#### `oneMinusSrcColor`

``` purescript
oneMinusSrcColor :: GLenum
```


#### `srcAlpha`

``` purescript
srcAlpha :: GLenum
```


#### `oneMinusSrcAlpha`

``` purescript
oneMinusSrcAlpha :: GLenum
```


#### `dstAlpha`

``` purescript
dstAlpha :: GLenum
```


#### `oneMinusDstAlpha`

``` purescript
oneMinusDstAlpha :: GLenum
```


#### `dstColor`

``` purescript
dstColor :: GLenum
```


#### `oneMinusDstColor`

``` purescript
oneMinusDstColor :: GLenum
```


#### `srcAlphaSaturate`

``` purescript
srcAlphaSaturate :: GLenum
```


#### `funcAdd`

``` purescript
funcAdd :: GLenum
```


#### `blendEquation`

``` purescript
blendEquation :: GLenum
```


#### `blendEquationRgb`

``` purescript
blendEquationRgb :: GLenum
```


#### `blendEquationAlpha`

``` purescript
blendEquationAlpha :: GLenum
```


#### `funcSubtract`

``` purescript
funcSubtract :: GLenum
```


#### `funcReverseSubtract`

``` purescript
funcReverseSubtract :: GLenum
```


#### `blendDstRgb`

``` purescript
blendDstRgb :: GLenum
```


#### `blendSrcRgb`

``` purescript
blendSrcRgb :: GLenum
```


#### `blendDstAlpha`

``` purescript
blendDstAlpha :: GLenum
```


#### `blendSrcAlpha`

``` purescript
blendSrcAlpha :: GLenum
```


#### `constantColor`

``` purescript
constantColor :: GLenum
```


#### `oneMinusConstantColor`

``` purescript
oneMinusConstantColor :: GLenum
```


#### `constantAlpha`

``` purescript
constantAlpha :: GLenum
```


#### `oneMinusConstantAlpha`

``` purescript
oneMinusConstantAlpha :: GLenum
```


#### `blendColor`

``` purescript
blendColor :: GLenum
```


#### `arrayBuffer`

``` purescript
arrayBuffer :: GLenum
```


#### `elementArrayBuffer`

``` purescript
elementArrayBuffer :: GLenum
```


#### `arrayBufferBinding`

``` purescript
arrayBufferBinding :: GLenum
```


#### `elementArrayBufferBinding`

``` purescript
elementArrayBufferBinding :: GLenum
```


#### `streamDraw`

``` purescript
streamDraw :: GLenum
```


#### `staticDraw`

``` purescript
staticDraw :: GLenum
```


#### `dynamicDraw`

``` purescript
dynamicDraw :: GLenum
```


#### `bufferSize`

``` purescript
bufferSize :: GLenum
```


#### `bufferUsage`

``` purescript
bufferUsage :: GLenum
```


#### `currentVertexAttrib`

``` purescript
currentVertexAttrib :: GLenum
```


#### `front`

``` purescript
front :: GLenum
```


#### `back`

``` purescript
back :: GLenum
```


#### `frontAndBack`

``` purescript
frontAndBack :: GLenum
```


#### `texture2d`

``` purescript
texture2d :: GLenum
```


#### `cullFace`

``` purescript
cullFace :: GLenum
```


#### `blend`

``` purescript
blend :: GLenum
```


#### `dither`

``` purescript
dither :: GLenum
```


#### `stencilTest`

``` purescript
stencilTest :: GLenum
```


#### `depthTest`

``` purescript
depthTest :: GLenum
```


#### `scissorTest`

``` purescript
scissorTest :: GLenum
```


#### `polygonOffsetFill`

``` purescript
polygonOffsetFill :: GLenum
```


#### `sampleAlphaToCoverage`

``` purescript
sampleAlphaToCoverage :: GLenum
```


#### `sampleCoverage`

``` purescript
sampleCoverage :: GLenum
```


#### `noError`

``` purescript
noError :: GLenum
```


#### `invalidEnum`

``` purescript
invalidEnum :: GLenum
```


#### `invalidValue`

``` purescript
invalidValue :: GLenum
```


#### `invalidOperation`

``` purescript
invalidOperation :: GLenum
```


#### `outOfMemory`

``` purescript
outOfMemory :: GLenum
```


#### `cw`

``` purescript
cw :: GLenum
```


#### `ccw`

``` purescript
ccw :: GLenum
```


#### `lineWidth`

``` purescript
lineWidth :: GLenum
```


#### `aliasedPointSizeRange`

``` purescript
aliasedPointSizeRange :: GLenum
```


#### `aliasedLineWidthRange`

``` purescript
aliasedLineWidthRange :: GLenum
```


#### `cullFaceMode`

``` purescript
cullFaceMode :: GLenum
```


#### `frontFace`

``` purescript
frontFace :: GLenum
```


#### `depthRange`

``` purescript
depthRange :: GLenum
```


#### `depthWritemask`

``` purescript
depthWritemask :: GLenum
```


#### `depthClearValue`

``` purescript
depthClearValue :: GLenum
```


#### `depthFunc`

``` purescript
depthFunc :: GLenum
```


#### `stencilClearValue`

``` purescript
stencilClearValue :: GLenum
```


#### `stencilFunc`

``` purescript
stencilFunc :: GLenum
```


#### `stencilFail`

``` purescript
stencilFail :: GLenum
```


#### `stencilPassDepthFail`

``` purescript
stencilPassDepthFail :: GLenum
```


#### `stencilPassDepthPass`

``` purescript
stencilPassDepthPass :: GLenum
```


#### `stencilRef`

``` purescript
stencilRef :: GLenum
```


#### `stencilValueMask`

``` purescript
stencilValueMask :: GLenum
```


#### `stencilWritemask`

``` purescript
stencilWritemask :: GLenum
```


#### `stencilBackFunc`

``` purescript
stencilBackFunc :: GLenum
```


#### `stencilBackFail`

``` purescript
stencilBackFail :: GLenum
```


#### `stencilBackPassDepthFail`

``` purescript
stencilBackPassDepthFail :: GLenum
```


#### `stencilBackPassDepthPass`

``` purescript
stencilBackPassDepthPass :: GLenum
```


#### `stencilBackRef`

``` purescript
stencilBackRef :: GLenum
```


#### `stencilBackValueMask`

``` purescript
stencilBackValueMask :: GLenum
```


#### `stencilBackWritemask`

``` purescript
stencilBackWritemask :: GLenum
```


#### `viewport`

``` purescript
viewport :: GLenum
```


#### `scissorBox`

``` purescript
scissorBox :: GLenum
```


#### `colorClearValue`

``` purescript
colorClearValue :: GLenum
```


#### `colorWritemask`

``` purescript
colorWritemask :: GLenum
```


#### `unpackAlignment`

``` purescript
unpackAlignment :: GLenum
```


#### `packAlignment`

``` purescript
packAlignment :: GLenum
```


#### `maxTextureSize`

``` purescript
maxTextureSize :: GLenum
```


#### `maxViewportDims`

``` purescript
maxViewportDims :: GLenum
```


#### `subpixelBits`

``` purescript
subpixelBits :: GLenum
```


#### `redBits`

``` purescript
redBits :: GLenum
```


#### `greenBits`

``` purescript
greenBits :: GLenum
```


#### `blueBits`

``` purescript
blueBits :: GLenum
```


#### `alphaBits`

``` purescript
alphaBits :: GLenum
```


#### `depthBits`

``` purescript
depthBits :: GLenum
```


#### `stencilBits`

``` purescript
stencilBits :: GLenum
```


#### `polygonOffsetUnits`

``` purescript
polygonOffsetUnits :: GLenum
```


#### `polygonOffsetFactor`

``` purescript
polygonOffsetFactor :: GLenum
```


#### `textureBinding2d`

``` purescript
textureBinding2d :: GLenum
```


#### `sampleBuffers`

``` purescript
sampleBuffers :: GLenum
```


#### `samples`

``` purescript
samples :: GLenum
```


#### `sampleCoverageValue`

``` purescript
sampleCoverageValue :: GLenum
```


#### `sampleCoverageInvert`

``` purescript
sampleCoverageInvert :: GLenum
```


#### `numCompressedTextureFormats`

``` purescript
numCompressedTextureFormats :: GLenum
```


#### `compressedTextureFormats`

``` purescript
compressedTextureFormats :: GLenum
```


#### `dontCare`

``` purescript
dontCare :: GLenum
```


#### `fastest`

``` purescript
fastest :: GLenum
```


#### `nicest`

``` purescript
nicest :: GLenum
```


#### `generateMipmapHint`

``` purescript
generateMipmapHint :: GLenum
```


#### `byte`

``` purescript
byte :: GLenum
```


#### `unsignedByte`

``` purescript
unsignedByte :: GLenum
```


#### `short`

``` purescript
short :: GLenum
```


#### `unsignedShort`

``` purescript
unsignedShort :: GLenum
```


#### `int`

``` purescript
int :: GLenum
```


#### `unsignedInt`

``` purescript
unsignedInt :: GLenum
```


#### `float`

``` purescript
float :: GLenum
```


#### `depthComponent`

``` purescript
depthComponent :: GLenum
```


#### `alpha`

``` purescript
alpha :: GLenum
```


#### `rgb`

``` purescript
rgb :: GLenum
```


#### `rgba`

``` purescript
rgba :: GLenum
```


#### `luminance`

``` purescript
luminance :: GLenum
```


#### `luminanceAlpha`

``` purescript
luminanceAlpha :: GLenum
```


#### `unsignedShort4444`

``` purescript
unsignedShort4444 :: GLenum
```


#### `unsignedShort5551`

``` purescript
unsignedShort5551 :: GLenum
```


#### `unsignedShort565`

``` purescript
unsignedShort565 :: GLenum
```


#### `fragmentShader`

``` purescript
fragmentShader :: GLenum
```


#### `vertexShader`

``` purescript
vertexShader :: GLenum
```


#### `maxVertexAttribs`

``` purescript
maxVertexAttribs :: GLenum
```


#### `maxVertexUniformVectors`

``` purescript
maxVertexUniformVectors :: GLenum
```


#### `maxVaryingVectors`

``` purescript
maxVaryingVectors :: GLenum
```


#### `maxCombinedTextureImageUnits`

``` purescript
maxCombinedTextureImageUnits :: GLenum
```


#### `maxVertexTextureImageUnits`

``` purescript
maxVertexTextureImageUnits :: GLenum
```


#### `maxTextureImageUnits`

``` purescript
maxTextureImageUnits :: GLenum
```


#### `maxFragmentUniformVectors`

``` purescript
maxFragmentUniformVectors :: GLenum
```


#### `shaderType`

``` purescript
shaderType :: GLenum
```


#### `deleteStatus`

``` purescript
deleteStatus :: GLenum
```


#### `linkStatus`

``` purescript
linkStatus :: GLenum
```


#### `validateStatus`

``` purescript
validateStatus :: GLenum
```


#### `attachedShaders`

``` purescript
attachedShaders :: GLenum
```


#### `activeUniforms`

``` purescript
activeUniforms :: GLenum
```


#### `activeUniformMaxLength`

``` purescript
activeUniformMaxLength :: GLenum
```


#### `activeAttributes`

``` purescript
activeAttributes :: GLenum
```


#### `activeAttributeMaxLength`

``` purescript
activeAttributeMaxLength :: GLenum
```


#### `shadingLanguageVersion`

``` purescript
shadingLanguageVersion :: GLenum
```


#### `currentProgram`

``` purescript
currentProgram :: GLenum
```


#### `never`

``` purescript
never :: GLenum
```


#### `less`

``` purescript
less :: GLenum
```


#### `equal`

``` purescript
equal :: GLenum
```


#### `lequal`

``` purescript
lequal :: GLenum
```


#### `greater`

``` purescript
greater :: GLenum
```


#### `notequal`

``` purescript
notequal :: GLenum
```


#### `gequal`

``` purescript
gequal :: GLenum
```


#### `always`

``` purescript
always :: GLenum
```


#### `keep`

``` purescript
keep :: GLenum
```


#### `replace`

``` purescript
replace :: GLenum
```


#### `incr`

``` purescript
incr :: GLenum
```


#### `decr`

``` purescript
decr :: GLenum
```


#### `invert`

``` purescript
invert :: GLenum
```


#### `incrWrap`

``` purescript
incrWrap :: GLenum
```


#### `decrWrap`

``` purescript
decrWrap :: GLenum
```


#### `vendor`

``` purescript
vendor :: GLenum
```


#### `renderer`

``` purescript
renderer :: GLenum
```


#### `version`

``` purescript
version :: GLenum
```


#### `nearest`

``` purescript
nearest :: GLenum
```


#### `linear`

``` purescript
linear :: GLenum
```


#### `nearestMipmapNearest`

``` purescript
nearestMipmapNearest :: GLenum
```


#### `linearMipmapNearest`

``` purescript
linearMipmapNearest :: GLenum
```


#### `nearestMipmapLinear`

``` purescript
nearestMipmapLinear :: GLenum
```


#### `linearMipmapLinear`

``` purescript
linearMipmapLinear :: GLenum
```


#### `textureMagFilter`

``` purescript
textureMagFilter :: GLenum
```


#### `textureMinFilter`

``` purescript
textureMinFilter :: GLenum
```


#### `textureWrapS`

``` purescript
textureWrapS :: GLenum
```


#### `textureWrapT`

``` purescript
textureWrapT :: GLenum
```


#### `texture`

``` purescript
texture :: GLenum
```


#### `textureCubeMap`

``` purescript
textureCubeMap :: GLenum
```


#### `textureBindingCubeMap`

``` purescript
textureBindingCubeMap :: GLenum
```


#### `textureCubeMapPositiveX`

``` purescript
textureCubeMapPositiveX :: GLenum
```


#### `textureCubeMapNegativeX`

``` purescript
textureCubeMapNegativeX :: GLenum
```


#### `textureCubeMapPositiveY`

``` purescript
textureCubeMapPositiveY :: GLenum
```


#### `textureCubeMapNegativeY`

``` purescript
textureCubeMapNegativeY :: GLenum
```


#### `textureCubeMapPositiveZ`

``` purescript
textureCubeMapPositiveZ :: GLenum
```


#### `textureCubeMapNegativeZ`

``` purescript
textureCubeMapNegativeZ :: GLenum
```


#### `maxCubeMapTextureSize`

``` purescript
maxCubeMapTextureSize :: GLenum
```


#### `texture0`

``` purescript
texture0 :: GLenum
```


#### `texture1`

``` purescript
texture1 :: GLenum
```


#### `texture2`

``` purescript
texture2 :: GLenum
```


#### `texture3`

``` purescript
texture3 :: GLenum
```


#### `texture4`

``` purescript
texture4 :: GLenum
```


#### `texture5`

``` purescript
texture5 :: GLenum
```


#### `texture6`

``` purescript
texture6 :: GLenum
```


#### `texture7`

``` purescript
texture7 :: GLenum
```


#### `texture8`

``` purescript
texture8 :: GLenum
```


#### `texture9`

``` purescript
texture9 :: GLenum
```


#### `texture10`

``` purescript
texture10 :: GLenum
```


#### `texture11`

``` purescript
texture11 :: GLenum
```


#### `texture12`

``` purescript
texture12 :: GLenum
```


#### `texture13`

``` purescript
texture13 :: GLenum
```


#### `texture14`

``` purescript
texture14 :: GLenum
```


#### `texture15`

``` purescript
texture15 :: GLenum
```


#### `texture16`

``` purescript
texture16 :: GLenum
```


#### `texture17`

``` purescript
texture17 :: GLenum
```


#### `texture18`

``` purescript
texture18 :: GLenum
```


#### `texture19`

``` purescript
texture19 :: GLenum
```


#### `texture20`

``` purescript
texture20 :: GLenum
```


#### `texture21`

``` purescript
texture21 :: GLenum
```


#### `texture22`

``` purescript
texture22 :: GLenum
```


#### `texture23`

``` purescript
texture23 :: GLenum
```


#### `texture24`

``` purescript
texture24 :: GLenum
```


#### `texture25`

``` purescript
texture25 :: GLenum
```


#### `texture26`

``` purescript
texture26 :: GLenum
```


#### `texture27`

``` purescript
texture27 :: GLenum
```


#### `texture28`

``` purescript
texture28 :: GLenum
```


#### `texture29`

``` purescript
texture29 :: GLenum
```


#### `texture30`

``` purescript
texture30 :: GLenum
```


#### `texture31`

``` purescript
texture31 :: GLenum
```


#### `activeTexture`

``` purescript
activeTexture :: GLenum
```


#### `repeat`

``` purescript
repeat :: GLenum
```


#### `clampToEdge`

``` purescript
clampToEdge :: GLenum
```


#### `mirroredRepeat`

``` purescript
mirroredRepeat :: GLenum
```


#### `floatVec2`

``` purescript
floatVec2 :: GLenum
```


#### `floatVec3`

``` purescript
floatVec3 :: GLenum
```


#### `floatVec4`

``` purescript
floatVec4 :: GLenum
```


#### `intVec2`

``` purescript
intVec2 :: GLenum
```


#### `intVec3`

``` purescript
intVec3 :: GLenum
```


#### `intVec4`

``` purescript
intVec4 :: GLenum
```


#### `bool`

``` purescript
bool :: GLenum
```


#### `boolVec2`

``` purescript
boolVec2 :: GLenum
```


#### `boolVec3`

``` purescript
boolVec3 :: GLenum
```


#### `boolVec4`

``` purescript
boolVec4 :: GLenum
```


#### `floatMat2`

``` purescript
floatMat2 :: GLenum
```


#### `floatMat3`

``` purescript
floatMat3 :: GLenum
```


#### `floatMat4`

``` purescript
floatMat4 :: GLenum
```


#### `sampler2d`

``` purescript
sampler2d :: GLenum
```


#### `samplerCube`

``` purescript
samplerCube :: GLenum
```


#### `vertexAttribArrayEnabled`

``` purescript
vertexAttribArrayEnabled :: GLenum
```


#### `vertexAttribArraySize`

``` purescript
vertexAttribArraySize :: GLenum
```


#### `vertexAttribArrayStride`

``` purescript
vertexAttribArrayStride :: GLenum
```


#### `vertexAttribArrayType`

``` purescript
vertexAttribArrayType :: GLenum
```


#### `vertexAttribArrayNormalized`

``` purescript
vertexAttribArrayNormalized :: GLenum
```


#### `vertexAttribArrayPointer`

``` purescript
vertexAttribArrayPointer :: GLenum
```


#### `vertexAttribArrayBufferBinding`

``` purescript
vertexAttribArrayBufferBinding :: GLenum
```


#### `compileStatus`

``` purescript
compileStatus :: GLenum
```


#### `infoLogLength`

``` purescript
infoLogLength :: GLenum
```


#### `shaderSourceLength`

``` purescript
shaderSourceLength :: GLenum
```


#### `lowFloat`

``` purescript
lowFloat :: GLenum
```


#### `mediumFloat`

``` purescript
mediumFloat :: GLenum
```


#### `highFloat`

``` purescript
highFloat :: GLenum
```


#### `lowInt`

``` purescript
lowInt :: GLenum
```


#### `mediumInt`

``` purescript
mediumInt :: GLenum
```


#### `highInt`

``` purescript
highInt :: GLenum
```


#### `framebuffer`

``` purescript
framebuffer :: GLenum
```


#### `renderbuffer`

``` purescript
renderbuffer :: GLenum
```


#### `rgba4`

``` purescript
rgba4 :: GLenum
```


#### `rgb5A1`

``` purescript
rgb5A1 :: GLenum
```


#### `rgb565`

``` purescript
rgb565 :: GLenum
```


#### `depthComponent16`

``` purescript
depthComponent16 :: GLenum
```


#### `stencilIndex`

``` purescript
stencilIndex :: GLenum
```


#### `stencilIndex8`

``` purescript
stencilIndex8 :: GLenum
```


#### `depthStencil`

``` purescript
depthStencil :: GLenum
```


#### `renderbufferWidth`

``` purescript
renderbufferWidth :: GLenum
```


#### `renderbufferHeight`

``` purescript
renderbufferHeight :: GLenum
```


#### `renderbufferInternalFormat`

``` purescript
renderbufferInternalFormat :: GLenum
```


#### `renderbufferRedSize`

``` purescript
renderbufferRedSize :: GLenum
```


#### `renderbufferGreenSize`

``` purescript
renderbufferGreenSize :: GLenum
```


#### `renderbufferBlueSize`

``` purescript
renderbufferBlueSize :: GLenum
```


#### `renderbufferAlphaSize`

``` purescript
renderbufferAlphaSize :: GLenum
```


#### `renderbufferDepthSize`

``` purescript
renderbufferDepthSize :: GLenum
```


#### `renderbufferStencilSize`

``` purescript
renderbufferStencilSize :: GLenum
```


#### `framebufferAttachmentObjectType`

``` purescript
framebufferAttachmentObjectType :: GLenum
```


#### `framebufferAttachmentObjectName`

``` purescript
framebufferAttachmentObjectName :: GLenum
```


#### `framebufferAttachmentTextureLevel`

``` purescript
framebufferAttachmentTextureLevel :: GLenum
```


#### `framebufferAttachmentTextureCubeMapFace`

``` purescript
framebufferAttachmentTextureCubeMapFace :: GLenum
```


#### `colorAttachment0`

``` purescript
colorAttachment0 :: GLenum
```


#### `depthAttachment`

``` purescript
depthAttachment :: GLenum
```


#### `stencilAttachment`

``` purescript
stencilAttachment :: GLenum
```


#### `depthStencilAttachment`

``` purescript
depthStencilAttachment :: GLenum
```


#### `none`

``` purescript
none :: GLenum
```


#### `framebufferComplete`

``` purescript
framebufferComplete :: GLenum
```


#### `framebufferIncompleteAttachment`

``` purescript
framebufferIncompleteAttachment :: GLenum
```


#### `framebufferIncompleteMissingAttachment`

``` purescript
framebufferIncompleteMissingAttachment :: GLenum
```


#### `framebufferIncompleteDimensions`

``` purescript
framebufferIncompleteDimensions :: GLenum
```


#### `framebufferUnsupported`

``` purescript
framebufferUnsupported :: GLenum
```


#### `framebufferBinding`

``` purescript
framebufferBinding :: GLenum
```


#### `renderbufferBinding`

``` purescript
renderbufferBinding :: GLenum
```


#### `maxRenderbufferSize`

``` purescript
maxRenderbufferSize :: GLenum
```


#### `invalidFramebufferOperation`

``` purescript
invalidFramebufferOperation :: GLenum
```


#### `unpackFlipYWebgl`

``` purescript
unpackFlipYWebgl :: GLenum
```


#### `unpackPremultiplyAlphaWebgl`

``` purescript
unpackPremultiplyAlphaWebgl :: GLenum
```


#### `contextLostWebgl`

``` purescript
contextLostWebgl :: GLenum
```


#### `unpackColorspaceConversionWebgl`

``` purescript
unpackColorspaceConversionWebgl :: GLenum
```


#### `browserDefaultWebgl`

``` purescript
browserDefaultWebgl :: GLenum
```



## Module Graphics.WebGL.Raw.Types


#### `WebGL`

``` purescript
data WebGL :: !
```


#### `DOMString`

``` purescript
type DOMString = String
```


#### `FloatArray`

``` purescript
type FloatArray = Float32Array
```


#### `GLbitfield`

``` purescript
type GLbitfield = Number
```


#### `GLboolean`

``` purescript
type GLboolean = Boolean
```


#### `GLbyte`

``` purescript
type GLbyte = Number
```


#### `GLclampf`

``` purescript
type GLclampf = Number
```


#### `GLenum`

``` purescript
type GLenum = Number
```


#### `GLfloat`

``` purescript
type GLfloat = Number
```


#### `GLint`

``` purescript
type GLint = Number
```


#### `GLintptr`

``` purescript
type GLintptr = Number
```


#### `GLshort`

``` purescript
type GLshort = Number
```


#### `GLsizei`

``` purescript
type GLsizei = Number
```


#### `GLsizeiptr`

``` purescript
type GLsizeiptr = Number
```


#### `GLubyte`

``` purescript
type GLubyte = Number
```


#### `GLuint`

``` purescript
type GLuint = Number
```


#### `GLushort`

``` purescript
type GLushort = Number
```


#### `ArrayBufferView`

``` purescript
data ArrayBufferView :: *
```


#### `HTMLImageElement`

``` purescript
data HTMLImageElement :: *
```


#### `HTMLVideoElement`

``` purescript
data HTMLVideoElement :: *
```


#### `ImageData`

``` purescript
data ImageData :: *
```


#### `WebGLActiveInfo`

``` purescript
data WebGLActiveInfo :: *
```


#### `WebGLBuffer`

``` purescript
data WebGLBuffer :: *
```


#### `WebGLContext`

``` purescript
data WebGLContext :: *
```


#### `WebGLContextAttributes`

``` purescript
data WebGLContextAttributes :: *
```


#### `WebGLFramebuffer`

``` purescript
data WebGLFramebuffer :: *
```


#### `WebGLProgram`

``` purescript
data WebGLProgram :: *
```


#### `WebGLRenderbuffer`

``` purescript
data WebGLRenderbuffer :: *
```


#### `WebGLShader`

``` purescript
data WebGLShader :: *
```


#### `WebGLTexture`

``` purescript
data WebGLTexture :: *
```


#### `WebGLUniformLocation`

``` purescript
data WebGLUniformLocation :: *
```