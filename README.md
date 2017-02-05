# Lutro Status

Compare the [Lutro](https://github.com/libretro/libretro-lutro) API to the [LÖVE API](https://github.com/love2d-community/love-api). See the [Lutro status](#status) below.

## Requirements

- [`cat`](https://en.wikipedia.org/wiki/Cat_(Unix))
- [`git`](https://git-scm.com/)
- [`libretro-lutro`](https://github.com/libretro/libretro-lutro)
- [`make`](https://www.gnu.org/software/make/)
- [RetroArch](http://www.libretro.com)

## Usage

```
make
```

### Parameters

You can change the paths to RetroArch and where Lutro lives.

```
make retroarch=path/to/retroarch lutro=path/to/lutro_libretro.so
```

## Status

### [`lutro`](https://love2d.org/wiki/love)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_check_mark: | [`lutro.getVersion`](https://love2d.org/wiki/love.getVersion) | Function | OK |
| :white_medium_square: | [`lutro.Data`](https://love2d.org/wiki/love.Data) | Type | UNCHECKED (no constructor in API) |
| :white_medium_square: | [`lutro.Drawable`](https://love2d.org/wiki/love.Drawable) | Type | UNCHECKED (no constructor in API) |
| :white_medium_square: | [`lutro.Object`](https://love2d.org/wiki/love.Object) | Type | UNCHECKED (no constructor in API) |

### [`lutro.audio`](https://love2d.org/wiki/love.audio)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_medium_square: | [`lutro.audio.getDistanceModel`](https://love2d.org/wiki/love.audio.getDistanceModel) | Function | MISSING |
| :white_medium_square: | [`lutro.audio.getDopplerScale`](https://love2d.org/wiki/love.audio.getDopplerScale) | Function | MISSING |
| :white_medium_square: | [`lutro.audio.getSourceCount`](https://love2d.org/wiki/love.audio.getSourceCount) | Function | MISSING |
| :white_medium_square: | [`lutro.audio.getOrientation`](https://love2d.org/wiki/love.audio.getOrientation) | Function | MISSING |
| :white_medium_square: | [`lutro.audio.getPosition`](https://love2d.org/wiki/love.audio.getPosition) | Function | MISSING |
| :white_medium_square: | [`lutro.audio.getVelocity`](https://love2d.org/wiki/love.audio.getVelocity) | Function | MISSING |
| :white_check_mark: | [`lutro.audio.getVolume`](https://love2d.org/wiki/love.audio.getVolume) | Function | OK |
| :white_check_mark: | [`lutro.audio.newSource`](https://love2d.org/wiki/love.audio.newSource) | Function | OK |
| :white_medium_square: | [`lutro.audio.pause`](https://love2d.org/wiki/love.audio.pause) | Function | MISSING |
| :white_check_mark: | [`lutro.audio.play`](https://love2d.org/wiki/love.audio.play) | Function | OK |
| :white_medium_square: | [`lutro.audio.resume`](https://love2d.org/wiki/love.audio.resume) | Function | MISSING |
| :white_medium_square: | [`lutro.audio.rewind`](https://love2d.org/wiki/love.audio.rewind) | Function | MISSING |
| :white_medium_square: | [`lutro.audio.setDistanceModel`](https://love2d.org/wiki/love.audio.setDistanceModel) | Function | MISSING |
| :white_medium_square: | [`lutro.audio.setDopplerScale`](https://love2d.org/wiki/love.audio.setDopplerScale) | Function | MISSING |
| :white_medium_square: | [`lutro.audio.setOrientation`](https://love2d.org/wiki/love.audio.setOrientation) | Function | MISSING |
| :white_medium_square: | [`lutro.audio.setPosition`](https://love2d.org/wiki/love.audio.setPosition) | Function | MISSING |
| :white_medium_square: | [`lutro.audio.setVelocity`](https://love2d.org/wiki/love.audio.setVelocity) | Function | MISSING |
| :white_check_mark: | [`lutro.audio.setVolume`](https://love2d.org/wiki/love.audio.setVolume) | Function | OK |
| :white_check_mark: | [`lutro.audio.stop`](https://love2d.org/wiki/love.audio.stop) | Function | OK |
| :white_medium_square: | [`lutro.audio.Source`](https://love2d.org/wiki/love.audio.Source) | Type | UNCHECKED (no suitable constructor for automatic check) |

### [`lutro.event`](https://love2d.org/wiki/love.event)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_medium_square: | [`lutro.event.clear`](https://love2d.org/wiki/love.event.clear) | Function | MISSING |
| :white_medium_square: | [`lutro.event.poll`](https://love2d.org/wiki/love.event.poll) | Function | MISSING |
| :white_medium_square: | [`lutro.event.pump`](https://love2d.org/wiki/love.event.pump) | Function | MISSING |
| :white_medium_square: | [`lutro.event.push`](https://love2d.org/wiki/love.event.push) | Function | MISSING |
| :white_check_mark: | [`lutro.event.quit`](https://love2d.org/wiki/love.event.quit) | Function | OK |
| :white_medium_square: | [`lutro.event.wait`](https://love2d.org/wiki/love.event.wait) | Function | MISSING |

### [`lutro.filesystem`](https://love2d.org/wiki/love.filesystem)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_medium_square: | [`lutro.filesystem.append`](https://love2d.org/wiki/love.filesystem.append) | Function | MISSING |
| :white_medium_square: | [`lutro.filesystem.areSymlinksEnabled`](https://love2d.org/wiki/love.filesystem.areSymlinksEnabled) | Function | MISSING |
| :white_check_mark: | [`lutro.filesystem.createDirectory`](https://love2d.org/wiki/love.filesystem.createDirectory) | Function | OK |
| :white_check_mark: | [`lutro.filesystem.exists`](https://love2d.org/wiki/love.filesystem.exists) | Function | OK |
| :white_medium_square: | [`lutro.filesystem.getAppdataDirectory`](https://love2d.org/wiki/love.filesystem.getAppdataDirectory) | Function | MISSING |
| :white_medium_square: | [`lutro.filesystem.getDirectoryItems`](https://love2d.org/wiki/love.filesystem.getDirectoryItems) | Function | MISSING |
| :white_medium_square: | [`lutro.filesystem.getIdentity`](https://love2d.org/wiki/love.filesystem.getIdentity) | Function | MISSING |
| :white_medium_square: | [`lutro.filesystem.getLastModified`](https://love2d.org/wiki/love.filesystem.getLastModified) | Function | MISSING |
| :white_medium_square: | [`lutro.filesystem.getRealDirectory`](https://love2d.org/wiki/love.filesystem.getRealDirectory) | Function | MISSING |
| :white_check_mark: | [`lutro.filesystem.getRequirePath`](https://love2d.org/wiki/love.filesystem.getRequirePath) | Function | OK |
| :white_medium_square: | [`lutro.filesystem.getSaveDirectory`](https://love2d.org/wiki/love.filesystem.getSaveDirectory) | Function | MISSING |
| :white_medium_square: | [`lutro.filesystem.getSize`](https://love2d.org/wiki/love.filesystem.getSize) | Function | MISSING |
| :white_medium_square: | [`lutro.filesystem.getSource`](https://love2d.org/wiki/love.filesystem.getSource) | Function | MISSING |
| :white_medium_square: | [`lutro.filesystem.getSourceBaseDirectory`](https://love2d.org/wiki/love.filesystem.getSourceBaseDirectory) | Function | MISSING |
| :white_check_mark: | [`lutro.filesystem.getUserDirectory`](https://love2d.org/wiki/love.filesystem.getUserDirectory) | Function | OK |
| :white_medium_square: | [`lutro.filesystem.getWorkingDirectory`](https://love2d.org/wiki/love.filesystem.getWorkingDirectory) | Function | MISSING |
| :white_medium_square: | [`lutro.filesystem.init`](https://love2d.org/wiki/love.filesystem.init) | Function | MISSING |
| :white_check_mark: | [`lutro.filesystem.isDirectory`](https://love2d.org/wiki/love.filesystem.isDirectory) | Function | OK |
| :white_check_mark: | [`lutro.filesystem.isFile`](https://love2d.org/wiki/love.filesystem.isFile) | Function | OK |
| :white_medium_square: | [`lutro.filesystem.isFused`](https://love2d.org/wiki/love.filesystem.isFused) | Function | MISSING |
| :white_medium_square: | [`lutro.filesystem.isSymlink`](https://love2d.org/wiki/love.filesystem.isSymlink) | Function | MISSING |
| :white_medium_square: | [`lutro.filesystem.lines`](https://love2d.org/wiki/love.filesystem.lines) | Function | MISSING |
| :white_check_mark: | [`lutro.filesystem.load`](https://love2d.org/wiki/love.filesystem.load) | Function | OK |
| :white_medium_square: | [`lutro.filesystem.mount`](https://love2d.org/wiki/love.filesystem.mount) | Function | MISSING |
| :white_medium_square: | [`lutro.filesystem.newFile`](https://love2d.org/wiki/love.filesystem.newFile) | Function | MISSING |
| :white_medium_square: | [`lutro.filesystem.newFileData`](https://love2d.org/wiki/love.filesystem.newFileData) | Function | MISSING |
| :white_check_mark: | [`lutro.filesystem.read`](https://love2d.org/wiki/love.filesystem.read) | Function | OK |
| :white_medium_square: | [`lutro.filesystem.remove`](https://love2d.org/wiki/love.filesystem.remove) | Function | MISSING |
| :white_check_mark: | [`lutro.filesystem.setIdentity`](https://love2d.org/wiki/love.filesystem.setIdentity) | Function | OK |
| :white_check_mark: | [`lutro.filesystem.setRequirePath`](https://love2d.org/wiki/love.filesystem.setRequirePath) | Function | OK |
| :white_medium_square: | [`lutro.filesystem.setSource`](https://love2d.org/wiki/love.filesystem.setSource) | Function | MISSING |
| :white_medium_square: | [`lutro.filesystem.setSymlinksEnabled`](https://love2d.org/wiki/love.filesystem.setSymlinksEnabled) | Function | MISSING |
| :white_medium_square: | [`lutro.filesystem.unmount`](https://love2d.org/wiki/love.filesystem.unmount) | Function | MISSING |
| :white_check_mark: | [`lutro.filesystem.write`](https://love2d.org/wiki/love.filesystem.write) | Function | OK |
| :white_medium_square: | [`lutro.filesystem.File`](https://love2d.org/wiki/love.filesystem.File) | Type | MISSING |
| :white_medium_square: | [`lutro.filesystem.FileData`](https://love2d.org/wiki/love.filesystem.FileData) | Type | MISSING |

### [`lutro.graphics`](https://love2d.org/wiki/love.graphics)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_medium_square: | [`lutro.graphics.arc`](https://love2d.org/wiki/love.graphics.arc) | Function | MISSING |
| :white_check_mark: | [`lutro.graphics.circle`](https://love2d.org/wiki/love.graphics.circle) | Function | OK |
| :white_check_mark: | [`lutro.graphics.clear`](https://love2d.org/wiki/love.graphics.clear) | Function | OK |
| :white_medium_square: | [`lutro.graphics.discard`](https://love2d.org/wiki/love.graphics.discard) | Function | MISSING |
| :white_check_mark: | [`lutro.graphics.draw`](https://love2d.org/wiki/love.graphics.draw) | Function | OK |
| :white_check_mark: | [`lutro.graphics.ellipse`](https://love2d.org/wiki/love.graphics.ellipse) | Function | OK |
| :white_check_mark: | [`lutro.graphics.getBackgroundColor`](https://love2d.org/wiki/love.graphics.getBackgroundColor) | Function | OK |
| :white_medium_square: | [`lutro.graphics.getBlendMode`](https://love2d.org/wiki/love.graphics.getBlendMode) | Function | MISSING |
| :white_check_mark: | [`lutro.graphics.getCanvas`](https://love2d.org/wiki/love.graphics.getCanvas) | Function | OK |
| :white_medium_square: | [`lutro.graphics.getCanvasFormats`](https://love2d.org/wiki/love.graphics.getCanvasFormats) | Function | MISSING |
| :white_check_mark: | [`lutro.graphics.getColor`](https://love2d.org/wiki/love.graphics.getColor) | Function | OK |
| :white_medium_square: | [`lutro.graphics.getColorMask`](https://love2d.org/wiki/love.graphics.getColorMask) | Function | MISSING |
| :white_medium_square: | [`lutro.graphics.getCompressedImageFormats`](https://love2d.org/wiki/love.graphics.getCompressedImageFormats) | Function | MISSING |
| :white_medium_square: | [`lutro.graphics.getDefaultFilter`](https://love2d.org/wiki/love.graphics.getDefaultFilter) | Function | MISSING |
| :white_medium_square: | [`lutro.graphics.getDimensions`](https://love2d.org/wiki/love.graphics.getDimensions) | Function | MISSING |
| :white_check_mark: | [`lutro.graphics.getFont`](https://love2d.org/wiki/love.graphics.getFont) | Function | OK |
| :white_check_mark: | [`lutro.graphics.getHeight`](https://love2d.org/wiki/love.graphics.getHeight) | Function | OK |
| :white_medium_square: | [`lutro.graphics.getLineJoin`](https://love2d.org/wiki/love.graphics.getLineJoin) | Function | MISSING |
| :white_medium_square: | [`lutro.graphics.getLineStyle`](https://love2d.org/wiki/love.graphics.getLineStyle) | Function | MISSING |
| :white_medium_square: | [`lutro.graphics.getLineWidth`](https://love2d.org/wiki/love.graphics.getLineWidth) | Function | MISSING |
| :white_medium_square: | [`lutro.graphics.getShader`](https://love2d.org/wiki/love.graphics.getShader) | Function | MISSING |
| :white_medium_square: | [`lutro.graphics.getStats`](https://love2d.org/wiki/love.graphics.getStats) | Function | MISSING |
| :white_medium_square: | [`lutro.graphics.getStencilTest`](https://love2d.org/wiki/love.graphics.getStencilTest) | Function | MISSING |
| :white_medium_square: | [`lutro.graphics.getSupported`](https://love2d.org/wiki/love.graphics.getSupported) | Function | MISSING |
| :white_medium_square: | [`lutro.graphics.getSystemLimits`](https://love2d.org/wiki/love.graphics.getSystemLimits) | Function | MISSING |
| :white_medium_square: | [`lutro.graphics.getPointSize`](https://love2d.org/wiki/love.graphics.getPointSize) | Function | MISSING |
| :white_medium_square: | [`lutro.graphics.getRendererInfo`](https://love2d.org/wiki/love.graphics.getRendererInfo) | Function | MISSING |
| :white_medium_square: | [`lutro.graphics.getScissor`](https://love2d.org/wiki/love.graphics.getScissor) | Function | MISSING |
| :white_check_mark: | [`lutro.graphics.getWidth`](https://love2d.org/wiki/love.graphics.getWidth) | Function | OK |
| :white_medium_square: | [`lutro.graphics.intersectScissor`](https://love2d.org/wiki/love.graphics.intersectScissor) | Function | MISSING |
| :white_medium_square: | [`lutro.graphics.isGammaCorrect`](https://love2d.org/wiki/love.graphics.isGammaCorrect) | Function | MISSING |
| :white_medium_square: | [`lutro.graphics.isWireframe`](https://love2d.org/wiki/love.graphics.isWireframe) | Function | MISSING |
| :white_check_mark: | [`lutro.graphics.line`](https://love2d.org/wiki/love.graphics.line) | Function | OK |
| :white_check_mark: | [`lutro.graphics.newCanvas`](https://love2d.org/wiki/love.graphics.newCanvas) | Function | OK |
| :white_medium_square: | [`lutro.graphics.newFont`](https://love2d.org/wiki/love.graphics.newFont) | Function | MISSING |
| :white_medium_square: | [`lutro.graphics.newMesh`](https://love2d.org/wiki/love.graphics.newMesh) | Function | MISSING |
| :white_check_mark: | [`lutro.graphics.newImage`](https://love2d.org/wiki/love.graphics.newImage) | Function | OK |
| :white_check_mark: | [`lutro.graphics.newImageFont`](https://love2d.org/wiki/love.graphics.newImageFont) | Function | OK |
| :white_medium_square: | [`lutro.graphics.newParticleSystem`](https://love2d.org/wiki/love.graphics.newParticleSystem) | Function | MISSING |
| :white_medium_square: | [`lutro.graphics.newShader`](https://love2d.org/wiki/love.graphics.newShader) | Function | MISSING |
| :white_medium_square: | [`lutro.graphics.newText`](https://love2d.org/wiki/love.graphics.newText) | Function | MISSING |
| :white_check_mark: | [`lutro.graphics.newQuad`](https://love2d.org/wiki/love.graphics.newQuad) | Function | OK |
| :white_medium_square: | [`lutro.graphics.newScreenshot`](https://love2d.org/wiki/love.graphics.newScreenshot) | Function | MISSING |
| :white_medium_square: | [`lutro.graphics.newSpriteBatch`](https://love2d.org/wiki/love.graphics.newSpriteBatch) | Function | MISSING |
| :white_medium_square: | [`lutro.graphics.newVideo`](https://love2d.org/wiki/love.graphics.newVideo) | Function | MISSING |
| :white_check_mark: | [`lutro.graphics.origin`](https://love2d.org/wiki/love.graphics.origin) | Function | OK |
| :white_check_mark: | [`lutro.graphics.points`](https://love2d.org/wiki/love.graphics.points) | Function | OK |
| :white_check_mark: | [`lutro.graphics.polygon`](https://love2d.org/wiki/love.graphics.polygon) | Function | OK |
| :white_check_mark: | [`lutro.graphics.pop`](https://love2d.org/wiki/love.graphics.pop) | Function | OK |
| :white_check_mark: | [`lutro.graphics.present`](https://love2d.org/wiki/love.graphics.present) | Function | OK |
| :white_check_mark: | [`lutro.graphics.print`](https://love2d.org/wiki/love.graphics.print) | Function | OK |
| :white_check_mark: | [`lutro.graphics.printf`](https://love2d.org/wiki/love.graphics.printf) | Function | OK |
| :white_check_mark: | [`lutro.graphics.push`](https://love2d.org/wiki/love.graphics.push) | Function | OK |
| :white_check_mark: | [`lutro.graphics.rectangle`](https://love2d.org/wiki/love.graphics.rectangle) | Function | OK |
| :white_medium_square: | [`lutro.graphics.reset`](https://love2d.org/wiki/love.graphics.reset) | Function | MISSING |
| :white_check_mark: | [`lutro.graphics.rotate`](https://love2d.org/wiki/love.graphics.rotate) | Function | OK |
| :white_check_mark: | [`lutro.graphics.scale`](https://love2d.org/wiki/love.graphics.scale) | Function | OK |
| :white_check_mark: | [`lutro.graphics.setBackgroundColor`](https://love2d.org/wiki/love.graphics.setBackgroundColor) | Function | OK |
| :white_medium_square: | [`lutro.graphics.setBlendMode`](https://love2d.org/wiki/love.graphics.setBlendMode) | Function | MISSING |
| :white_check_mark: | [`lutro.graphics.setCanvas`](https://love2d.org/wiki/love.graphics.setCanvas) | Function | OK |
| :white_check_mark: | [`lutro.graphics.setColor`](https://love2d.org/wiki/love.graphics.setColor) | Function | OK |
| :white_medium_square: | [`lutro.graphics.setColorMask`](https://love2d.org/wiki/love.graphics.setColorMask) | Function | MISSING |
| :white_check_mark: | [`lutro.graphics.setDefaultFilter`](https://love2d.org/wiki/love.graphics.setDefaultFilter) | Function | OK |
| :white_check_mark: | [`lutro.graphics.setFont`](https://love2d.org/wiki/love.graphics.setFont) | Function | OK |
| :white_medium_square: | [`lutro.graphics.setLineJoin`](https://love2d.org/wiki/love.graphics.setLineJoin) | Function | MISSING |
| :white_check_mark: | [`lutro.graphics.setLineStyle`](https://love2d.org/wiki/love.graphics.setLineStyle) | Function | OK |
| :white_check_mark: | [`lutro.graphics.setLineWidth`](https://love2d.org/wiki/love.graphics.setLineWidth) | Function | OK |
| :white_medium_square: | [`lutro.graphics.setNewFont`](https://love2d.org/wiki/love.graphics.setNewFont) | Function | MISSING |
| :white_medium_square: | [`lutro.graphics.setShader`](https://love2d.org/wiki/love.graphics.setShader) | Function | MISSING |
| :white_medium_square: | [`lutro.graphics.setPointSize`](https://love2d.org/wiki/love.graphics.setPointSize) | Function | MISSING |
| :white_check_mark: | [`lutro.graphics.setScissor`](https://love2d.org/wiki/love.graphics.setScissor) | Function | OK |
| :white_medium_square: | [`lutro.graphics.setStencilTest`](https://love2d.org/wiki/love.graphics.setStencilTest) | Function | MISSING |
| :white_medium_square: | [`lutro.graphics.setWireframe`](https://love2d.org/wiki/love.graphics.setWireframe) | Function | MISSING |
| :white_check_mark: | [`lutro.graphics.shear`](https://love2d.org/wiki/love.graphics.shear) | Function | OK |
| :white_medium_square: | [`lutro.graphics.stencil`](https://love2d.org/wiki/love.graphics.stencil) | Function | MISSING |
| :white_check_mark: | [`lutro.graphics.translate`](https://love2d.org/wiki/love.graphics.translate) | Function | OK |
| :white_medium_square: | [`lutro.graphics.Canvas`](https://love2d.org/wiki/love.graphics.Canvas) | Type | ERROR (a valid constructor for automatic check is incorrectly implemented) |
| :white_medium_square: | [`lutro.graphics.Font`](https://love2d.org/wiki/love.graphics.Font) | Type | UNCHECKED (at least a constructor is missing, and the non-missing ones are not suitable for automatic check) |
| :white_medium_square: | [`lutro.graphics.Mesh`](https://love2d.org/wiki/love.graphics.Mesh) | Type | MISSING |
| :white_medium_square: | [`lutro.graphics.Image`](https://love2d.org/wiki/love.graphics.Image) | Type | UNCHECKED (no suitable constructor for automatic check) |
| :white_medium_square: | [`lutro.graphics.ParticleSystem`](https://love2d.org/wiki/love.graphics.ParticleSystem) | Type | MISSING |
| :white_medium_square: | [`lutro.graphics.Quad`](https://love2d.org/wiki/love.graphics.Quad) | Type | UNCHECKED (no suitable constructor for automatic check) |
| :white_medium_square: | [`lutro.graphics.Shader`](https://love2d.org/wiki/love.graphics.Shader) | Type | MISSING |
| :white_medium_square: | [`lutro.graphics.SpriteBatch`](https://love2d.org/wiki/love.graphics.SpriteBatch) | Type | MISSING |
| :white_medium_square: | [`lutro.graphics.Text`](https://love2d.org/wiki/love.graphics.Text) | Type | MISSING |
| :white_medium_square: | [`lutro.graphics.Texture`](https://love2d.org/wiki/love.graphics.Texture) | Type | UNCHECKED (no constructor in API) |
| :white_medium_square: | [`lutro.graphics.Video`](https://love2d.org/wiki/love.graphics.Video) | Type | MISSING |

### [`lutro.image`](https://love2d.org/wiki/love.image)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_medium_square: | [`lutro.image.isCompressed`](https://love2d.org/wiki/love.image.isCompressed) | Function | MISSING |
| :white_medium_square: | [`lutro.image.newCompressedData`](https://love2d.org/wiki/love.image.newCompressedData) | Function | MISSING |
| :white_check_mark: | [`lutro.image.newImageData`](https://love2d.org/wiki/love.image.newImageData) | Function | OK |
| :white_medium_square: | [`lutro.image.CompressedImageData`](https://love2d.org/wiki/love.image.CompressedImageData) | Type | MISSING |
| :white_medium_square: | [`lutro.image.ImageData`](https://love2d.org/wiki/love.image.ImageData) | Type | UNCHECKED (no suitable constructor for automatic check) |

### [`lutro.joystick`](https://love2d.org/wiki/love.joystick)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_check_mark: | [`lutro.joystick.getJoystickCount`](https://love2d.org/wiki/love.joystick.getJoystickCount) | Function | OK |
| :white_medium_square: | [`lutro.joystick.getJoysticks`](https://love2d.org/wiki/love.joystick.getJoysticks) | Function | MISSING |
| :white_medium_square: | [`lutro.joystick.loadGamepadMappings`](https://love2d.org/wiki/love.joystick.loadGamepadMappings) | Function | MISSING |
| :white_medium_square: | [`lutro.joystick.saveGamepadMappings`](https://love2d.org/wiki/love.joystick.saveGamepadMappings) | Function | MISSING |
| :white_medium_square: | [`lutro.joystick.setGamepadMapping`](https://love2d.org/wiki/love.joystick.setGamepadMapping) | Function | MISSING |
| :white_medium_square: | [`lutro.joystick.Joystick`](https://love2d.org/wiki/love.joystick.Joystick) | Type | MISSING |

### [`lutro.keyboard`](https://love2d.org/wiki/love.keyboard)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_check_mark: | [`lutro.keyboard.getKeyFromScancode`](https://love2d.org/wiki/love.keyboard.getKeyFromScancode) | Function | OK |
| :white_check_mark: | [`lutro.keyboard.getScancodeFromKey`](https://love2d.org/wiki/love.keyboard.getScancodeFromKey) | Function | OK |
| :white_medium_square: | [`lutro.keyboard.hasKeyRepeat`](https://love2d.org/wiki/love.keyboard.hasKeyRepeat) | Function | MISSING |
| :white_medium_square: | [`lutro.keyboard.hasTextInput`](https://love2d.org/wiki/love.keyboard.hasTextInput) | Function | MISSING |
| :white_check_mark: | [`lutro.keyboard.isDown`](https://love2d.org/wiki/love.keyboard.isDown) | Function | OK |
| :white_medium_square: | [`lutro.keyboard.isScancodeDown`](https://love2d.org/wiki/love.keyboard.isScancodeDown) | Function | MISSING |
| :white_medium_square: | [`lutro.keyboard.setKeyRepeat`](https://love2d.org/wiki/love.keyboard.setKeyRepeat) | Function | MISSING |
| :white_medium_square: | [`lutro.keyboard.setTextInput`](https://love2d.org/wiki/love.keyboard.setTextInput) | Function | MISSING |

### [`lutro.math`](https://love2d.org/wiki/love.math)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_medium_square: | [`lutro.math.compress`](https://love2d.org/wiki/love.math.compress) | Function | MISSING |
| :white_medium_square: | [`lutro.math.decompress`](https://love2d.org/wiki/love.math.decompress) | Function | MISSING |
| :white_medium_square: | [`lutro.math.gammaToLinear`](https://love2d.org/wiki/love.math.gammaToLinear) | Function | MISSING |
| :white_medium_square: | [`lutro.math.getRandomSeed`](https://love2d.org/wiki/love.math.getRandomSeed) | Function | MISSING |
| :white_medium_square: | [`lutro.math.getRandomState`](https://love2d.org/wiki/love.math.getRandomState) | Function | MISSING |
| :white_medium_square: | [`lutro.math.isConvex`](https://love2d.org/wiki/love.math.isConvex) | Function | MISSING |
| :white_medium_square: | [`lutro.math.linearToGamma`](https://love2d.org/wiki/love.math.linearToGamma) | Function | MISSING |
| :white_medium_square: | [`lutro.math.newBezierCurve`](https://love2d.org/wiki/love.math.newBezierCurve) | Function | MISSING |
| :white_medium_square: | [`lutro.math.newRandomGenerator`](https://love2d.org/wiki/love.math.newRandomGenerator) | Function | MISSING |
| :white_medium_square: | [`lutro.math.noise`](https://love2d.org/wiki/love.math.noise) | Function | MISSING |
| :white_check_mark: | [`lutro.math.random`](https://love2d.org/wiki/love.math.random) | Function | OK |
| :white_medium_square: | [`lutro.math.randomNormal`](https://love2d.org/wiki/love.math.randomNormal) | Function | MISSING |
| :white_check_mark: | [`lutro.math.setRandomSeed`](https://love2d.org/wiki/love.math.setRandomSeed) | Function | OK |
| :white_medium_square: | [`lutro.math.setRandomState`](https://love2d.org/wiki/love.math.setRandomState) | Function | MISSING |
| :white_medium_square: | [`lutro.math.triangulate`](https://love2d.org/wiki/love.math.triangulate) | Function | MISSING |
| :white_medium_square: | [`lutro.math.BezierCurve`](https://love2d.org/wiki/love.math.BezierCurve) | Type | MISSING |
| :white_medium_square: | [`lutro.math.CompressedData`](https://love2d.org/wiki/love.math.CompressedData) | Type | MISSING |
| :white_medium_square: | [`lutro.math.RandomGenerator`](https://love2d.org/wiki/love.math.RandomGenerator) | Type | MISSING |

### [`lutro.mouse`](https://love2d.org/wiki/love.mouse)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_medium_square: | [`lutro.mouse.getCursor`](https://love2d.org/wiki/love.mouse.getCursor) | Function | MISSING |
| :white_check_mark: | [`lutro.mouse.getPosition`](https://love2d.org/wiki/love.mouse.getPosition) | Function | OK |
| :white_medium_square: | [`lutro.mouse.getRelativeMode`](https://love2d.org/wiki/love.mouse.getRelativeMode) | Function | MISSING |
| :white_medium_square: | [`lutro.mouse.getSystemCursor`](https://love2d.org/wiki/love.mouse.getSystemCursor) | Function | MISSING |
| :white_check_mark: | [`lutro.mouse.getX`](https://love2d.org/wiki/love.mouse.getX) | Function | OK |
| :white_check_mark: | [`lutro.mouse.getY`](https://love2d.org/wiki/love.mouse.getY) | Function | OK |
| :white_medium_square: | [`lutro.mouse.hasCursor`](https://love2d.org/wiki/love.mouse.hasCursor) | Function | MISSING |
| :white_check_mark: | [`lutro.mouse.isDown`](https://love2d.org/wiki/love.mouse.isDown) | Function | OK |
| :white_medium_square: | [`lutro.mouse.isGrabbed`](https://love2d.org/wiki/love.mouse.isGrabbed) | Function | MISSING |
| :white_medium_square: | [`lutro.mouse.isVisible`](https://love2d.org/wiki/love.mouse.isVisible) | Function | MISSING |
| :white_medium_square: | [`lutro.mouse.newCursor`](https://love2d.org/wiki/love.mouse.newCursor) | Function | MISSING |
| :white_medium_square: | [`lutro.mouse.setCursor`](https://love2d.org/wiki/love.mouse.setCursor) | Function | MISSING |
| :white_medium_square: | [`lutro.mouse.setGrabbed`](https://love2d.org/wiki/love.mouse.setGrabbed) | Function | MISSING |
| :white_medium_square: | [`lutro.mouse.setPosition`](https://love2d.org/wiki/love.mouse.setPosition) | Function | MISSING |
| :white_medium_square: | [`lutro.mouse.setRelativeMode`](https://love2d.org/wiki/love.mouse.setRelativeMode) | Function | MISSING |
| :white_medium_square: | [`lutro.mouse.setVisible`](https://love2d.org/wiki/love.mouse.setVisible) | Function | MISSING |
| :white_medium_square: | [`lutro.mouse.setX`](https://love2d.org/wiki/love.mouse.setX) | Function | MISSING |
| :white_medium_square: | [`lutro.mouse.setY`](https://love2d.org/wiki/love.mouse.setY) | Function | MISSING |
| :white_medium_square: | [`lutro.mouse.Cursor`](https://love2d.org/wiki/love.mouse.Cursor) | Type | MISSING |

### [`lutro.physics`](https://love2d.org/wiki/love.physics)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_medium_square: | [`lutro.physics.getDistance`](https://love2d.org/wiki/love.physics.getDistance) | Function | MISSING |
| :white_medium_square: | [`lutro.physics.getMeter`](https://love2d.org/wiki/love.physics.getMeter) | Function | MISSING |
| :white_medium_square: | [`lutro.physics.newBody`](https://love2d.org/wiki/love.physics.newBody) | Function | MISSING |
| :white_medium_square: | [`lutro.physics.newChainShape`](https://love2d.org/wiki/love.physics.newChainShape) | Function | MISSING |
| :white_medium_square: | [`lutro.physics.newCircleShape`](https://love2d.org/wiki/love.physics.newCircleShape) | Function | MISSING |
| :white_medium_square: | [`lutro.physics.newDistanceJoint`](https://love2d.org/wiki/love.physics.newDistanceJoint) | Function | MISSING |
| :white_medium_square: | [`lutro.physics.newEdgeShape`](https://love2d.org/wiki/love.physics.newEdgeShape) | Function | MISSING |
| :white_medium_square: | [`lutro.physics.newFixture`](https://love2d.org/wiki/love.physics.newFixture) | Function | MISSING |
| :white_medium_square: | [`lutro.physics.newFrictionJoint`](https://love2d.org/wiki/love.physics.newFrictionJoint) | Function | MISSING |
| :white_medium_square: | [`lutro.physics.newGearJoint`](https://love2d.org/wiki/love.physics.newGearJoint) | Function | MISSING |
| :white_medium_square: | [`lutro.physics.newMotorJoint`](https://love2d.org/wiki/love.physics.newMotorJoint) | Function | MISSING |
| :white_medium_square: | [`lutro.physics.newMouseJoint`](https://love2d.org/wiki/love.physics.newMouseJoint) | Function | MISSING |
| :white_medium_square: | [`lutro.physics.newPolygonShape`](https://love2d.org/wiki/love.physics.newPolygonShape) | Function | MISSING |
| :white_medium_square: | [`lutro.physics.newPrismaticJoint`](https://love2d.org/wiki/love.physics.newPrismaticJoint) | Function | MISSING |
| :white_medium_square: | [`lutro.physics.newPulleyJoint`](https://love2d.org/wiki/love.physics.newPulleyJoint) | Function | MISSING |
| :white_medium_square: | [`lutro.physics.newRectangleShape`](https://love2d.org/wiki/love.physics.newRectangleShape) | Function | MISSING |
| :white_medium_square: | [`lutro.physics.newRevoluteJoint`](https://love2d.org/wiki/love.physics.newRevoluteJoint) | Function | MISSING |
| :white_medium_square: | [`lutro.physics.newRopeJoint`](https://love2d.org/wiki/love.physics.newRopeJoint) | Function | MISSING |
| :white_medium_square: | [`lutro.physics.newWeldJoint`](https://love2d.org/wiki/love.physics.newWeldJoint) | Function | MISSING |
| :white_medium_square: | [`lutro.physics.newWheelJoint`](https://love2d.org/wiki/love.physics.newWheelJoint) | Function | MISSING |
| :white_medium_square: | [`lutro.physics.newWorld`](https://love2d.org/wiki/love.physics.newWorld) | Function | MISSING |
| :white_medium_square: | [`lutro.physics.setMeter`](https://love2d.org/wiki/love.physics.setMeter) | Function | MISSING |
| :white_medium_square: | [`lutro.physics.Body`](https://love2d.org/wiki/love.physics.Body) | Type | MISSING |
| :white_medium_square: | [`lutro.physics.ChainShape`](https://love2d.org/wiki/love.physics.ChainShape) | Type | MISSING |
| :white_medium_square: | [`lutro.physics.CircleShape`](https://love2d.org/wiki/love.physics.CircleShape) | Type | MISSING |
| :white_medium_square: | [`lutro.physics.Contact`](https://love2d.org/wiki/love.physics.Contact) | Type | MISSING |
| :white_medium_square: | [`lutro.physics.EdgeShape`](https://love2d.org/wiki/love.physics.EdgeShape) | Type | MISSING |
| :white_medium_square: | [`lutro.physics.DistanceJoint`](https://love2d.org/wiki/love.physics.DistanceJoint) | Type | MISSING |
| :white_medium_square: | [`lutro.physics.Fixture`](https://love2d.org/wiki/love.physics.Fixture) | Type | MISSING |
| :white_medium_square: | [`lutro.physics.FrictionJoint`](https://love2d.org/wiki/love.physics.FrictionJoint) | Type | MISSING |
| :white_medium_square: | [`lutro.physics.GearJoint`](https://love2d.org/wiki/love.physics.GearJoint) | Type | MISSING |
| :white_medium_square: | [`lutro.physics.Joint`](https://love2d.org/wiki/love.physics.Joint) | Type | MISSING |
| :white_medium_square: | [`lutro.physics.MotorJoint`](https://love2d.org/wiki/love.physics.MotorJoint) | Type | MISSING |
| :white_medium_square: | [`lutro.physics.MouseJoint`](https://love2d.org/wiki/love.physics.MouseJoint) | Type | MISSING |
| :white_medium_square: | [`lutro.physics.PolygonShape`](https://love2d.org/wiki/love.physics.PolygonShape) | Type | MISSING |
| :white_medium_square: | [`lutro.physics.PrismaticJoint`](https://love2d.org/wiki/love.physics.PrismaticJoint) | Type | MISSING |
| :white_medium_square: | [`lutro.physics.PulleyJoint`](https://love2d.org/wiki/love.physics.PulleyJoint) | Type | MISSING |
| :white_medium_square: | [`lutro.physics.RevoluteJoint`](https://love2d.org/wiki/love.physics.RevoluteJoint) | Type | MISSING |
| :white_medium_square: | [`lutro.physics.RopeJoint`](https://love2d.org/wiki/love.physics.RopeJoint) | Type | MISSING |
| :white_medium_square: | [`lutro.physics.Shape`](https://love2d.org/wiki/love.physics.Shape) | Type | MISSING |
| :white_medium_square: | [`lutro.physics.WeldJoint`](https://love2d.org/wiki/love.physics.WeldJoint) | Type | MISSING |
| :white_medium_square: | [`lutro.physics.WheelJoint`](https://love2d.org/wiki/love.physics.WheelJoint) | Type | MISSING |
| :white_medium_square: | [`lutro.physics.World`](https://love2d.org/wiki/love.physics.World) | Type | MISSING |

### [`lutro.sound`](https://love2d.org/wiki/love.sound)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_medium_square: | [`lutro.sound.newDecoder`](https://love2d.org/wiki/love.sound.newDecoder) | Function | MISSING |
| :white_check_mark: | [`lutro.sound.newSoundData`](https://love2d.org/wiki/love.sound.newSoundData) | Function | OK |
| :white_medium_square: | [`lutro.sound.Decoder`](https://love2d.org/wiki/love.sound.Decoder) | Type | MISSING |
| :white_medium_square: | [`lutro.sound.SoundData`](https://love2d.org/wiki/love.sound.SoundData) | Type | UNCHECKED (no suitable constructor for automatic check) |

### [`lutro.system`](https://love2d.org/wiki/love.system)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_check_mark: | [`lutro.system.getClipboardText`](https://love2d.org/wiki/love.system.getClipboardText) | Function | OK |
| :white_check_mark: | [`lutro.system.getOS`](https://love2d.org/wiki/love.system.getOS) | Function | OK |
| :white_check_mark: | [`lutro.system.getPowerInfo`](https://love2d.org/wiki/love.system.getPowerInfo) | Function | OK |
| :white_check_mark: | [`lutro.system.getProcessorCount`](https://love2d.org/wiki/love.system.getProcessorCount) | Function | OK |
| :white_check_mark: | [`lutro.system.openURL`](https://love2d.org/wiki/love.system.openURL) | Function | OK |
| :white_check_mark: | [`lutro.system.setClipboardText`](https://love2d.org/wiki/love.system.setClipboardText) | Function | OK |
| :white_check_mark: | [`lutro.system.vibrate`](https://love2d.org/wiki/love.system.vibrate) | Function | OK |

### [`lutro.thread`](https://love2d.org/wiki/love.thread)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_medium_square: | [`lutro.thread.getChannel`](https://love2d.org/wiki/love.thread.getChannel) | Function | MISSING |
| :white_medium_square: | [`lutro.thread.newChannel`](https://love2d.org/wiki/love.thread.newChannel) | Function | MISSING |
| :white_medium_square: | [`lutro.thread.newThread`](https://love2d.org/wiki/love.thread.newThread) | Function | MISSING |
| :white_medium_square: | [`lutro.thread.Thread`](https://love2d.org/wiki/love.thread.Thread) | Type | MISSING |
| :white_medium_square: | [`lutro.thread.Channel`](https://love2d.org/wiki/love.thread.Channel) | Type | MISSING |

### [`lutro.timer`](https://love2d.org/wiki/love.timer)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_medium_square: | [`lutro.timer.getAverageDelta`](https://love2d.org/wiki/love.timer.getAverageDelta) | Function | MISSING |
| :white_check_mark: | [`lutro.timer.getDelta`](https://love2d.org/wiki/love.timer.getDelta) | Function | OK |
| :white_check_mark: | [`lutro.timer.getFPS`](https://love2d.org/wiki/love.timer.getFPS) | Function | OK |
| :white_check_mark: | [`lutro.timer.getTime`](https://love2d.org/wiki/love.timer.getTime) | Function | OK |
| :white_medium_square: | [`lutro.timer.sleep`](https://love2d.org/wiki/love.timer.sleep) | Function | MISSING |
| :white_medium_square: | [`lutro.timer.step`](https://love2d.org/wiki/love.timer.step) | Function | MISSING |

### [`lutro.touch`](https://love2d.org/wiki/love.touch)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_medium_square: | [`lutro.touch.getPosition`](https://love2d.org/wiki/love.touch.getPosition) | Function | MISSING |
| :white_medium_square: | [`lutro.touch.getPressure`](https://love2d.org/wiki/love.touch.getPressure) | Function | MISSING |
| :white_medium_square: | [`lutro.touch.getTouches`](https://love2d.org/wiki/love.touch.getTouches) | Function | MISSING |

### [`lutro.video`](https://love2d.org/wiki/love.video)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_medium_square: | [`lutro.video.newVideoStream`](https://love2d.org/wiki/love.video.newVideoStream) | Function | MISSING |
| :white_medium_square: | [`lutro.video.VideoStream`](https://love2d.org/wiki/love.video.VideoStream) | Type | MISSING |

### [`lutro.window`](https://love2d.org/wiki/love.window)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_check_mark: | [`lutro.window.close`](https://love2d.org/wiki/love.window.close) | Function | OK |
| :white_medium_square: | [`lutro.window.fromPixels`](https://love2d.org/wiki/love.window.fromPixels) | Function | MISSING |
| :white_check_mark: | [`lutro.window.getDisplayName`](https://love2d.org/wiki/love.window.getDisplayName) | Function | OK |
| :white_medium_square: | [`lutro.window.getFullscreen`](https://love2d.org/wiki/love.window.getFullscreen) | Function | MISSING |
| :white_medium_square: | [`lutro.window.getFullscreenModes`](https://love2d.org/wiki/love.window.getFullscreenModes) | Function | MISSING |
| :white_medium_square: | [`lutro.window.getIcon`](https://love2d.org/wiki/love.window.getIcon) | Function | MISSING |
| :white_medium_square: | [`lutro.window.getMode`](https://love2d.org/wiki/love.window.getMode) | Function | MISSING |
| :white_medium_square: | [`lutro.window.getPixelScale`](https://love2d.org/wiki/love.window.getPixelScale) | Function | MISSING |
| :white_check_mark: | [`lutro.window.getPosition`](https://love2d.org/wiki/love.window.getPosition) | Function | OK |
| :white_check_mark: | [`lutro.window.getTitle`](https://love2d.org/wiki/love.window.getTitle) | Function | OK |
| :white_medium_square: | [`lutro.window.hasFocus`](https://love2d.org/wiki/love.window.hasFocus) | Function | MISSING |
| :white_medium_square: | [`lutro.window.hasMouseFocus`](https://love2d.org/wiki/love.window.hasMouseFocus) | Function | MISSING |
| :white_medium_square: | [`lutro.window.isDisplaySleepEnabled`](https://love2d.org/wiki/love.window.isDisplaySleepEnabled) | Function | MISSING |
| :white_medium_square: | [`lutro.window.isMaximized`](https://love2d.org/wiki/love.window.isMaximized) | Function | MISSING |
| :white_medium_square: | [`lutro.window.isOpen`](https://love2d.org/wiki/love.window.isOpen) | Function | MISSING |
| :white_medium_square: | [`lutro.window.isVisible`](https://love2d.org/wiki/love.window.isVisible) | Function | MISSING |
| :white_check_mark: | [`lutro.window.maximize`](https://love2d.org/wiki/love.window.maximize) | Function | OK |
| :white_check_mark: | [`lutro.window.minimize`](https://love2d.org/wiki/love.window.minimize) | Function | OK |
| :white_check_mark: | [`lutro.window.requestAttention`](https://love2d.org/wiki/love.window.requestAttention) | Function | OK |
| :white_check_mark: | [`lutro.window.setDisplaySleepEnabled`](https://love2d.org/wiki/love.window.setDisplaySleepEnabled) | Function | OK |
| :white_medium_square: | [`lutro.window.setFullscreen`](https://love2d.org/wiki/love.window.setFullscreen) | Function | MISSING |
| :white_check_mark: | [`lutro.window.setIcon`](https://love2d.org/wiki/love.window.setIcon) | Function | OK |
| :white_check_mark: | [`lutro.window.setMode`](https://love2d.org/wiki/love.window.setMode) | Function | OK |
| :white_check_mark: | [`lutro.window.setPosition`](https://love2d.org/wiki/love.window.setPosition) | Function | OK |
| :white_check_mark: | [`lutro.window.setTitle`](https://love2d.org/wiki/love.window.setTitle) | Function | OK |
| :white_medium_square: | [`lutro.window.showMessageBox`](https://love2d.org/wiki/love.window.showMessageBox) | Function | MISSING |
| :white_medium_square: | [`lutro.window.toPixels`](https://love2d.org/wiki/love.window.toPixels) | Function | MISSING |
