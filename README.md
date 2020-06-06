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

### [`love`](https://love2d.org/wiki/love)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_check_mark: | [`love.getVersion`](https://love2d.org/wiki/love.getVersion) | Function | OK |
| :white_medium_square: | [`love.hasDeprecationOutput`](https://love2d.org/wiki/love.hasDeprecationOutput) | Function | MISSING |
| :white_medium_square: | [`love.setDeprecationOutput`](https://love2d.org/wiki/love.setDeprecationOutput) | Function | MISSING |
| :white_medium_square: | [`love.ByteData`](https://love2d.org/wiki/love.ByteData) | Type | UNCHECKED (no constructor in API) |
| :white_medium_square: | [`love.Data`](https://love2d.org/wiki/love.Data) | Type | UNCHECKED (no constructor in API) |
| :white_medium_square: | [`love.Drawable`](https://love2d.org/wiki/love.Drawable) | Type | UNCHECKED (no constructor in API) |
| :white_medium_square: | [`love.Object`](https://love2d.org/wiki/love.Object) | Type | UNCHECKED (no constructor in API) |

### [`love.audio`](https://love2d.org/wiki/love.audio)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_medium_square: | [`love.audio.getActiveEffects`](https://love2d.org/wiki/love.audio.getActiveEffects) | Function | MISSING |
| :white_medium_square: | [`love.audio.getActiveSourceCount`](https://love2d.org/wiki/love.audio.getActiveSourceCount) | Function | MISSING |
| :white_medium_square: | [`love.audio.getDistanceModel`](https://love2d.org/wiki/love.audio.getDistanceModel) | Function | MISSING |
| :white_medium_square: | [`love.audio.getDopplerScale`](https://love2d.org/wiki/love.audio.getDopplerScale) | Function | MISSING |
| :white_medium_square: | [`love.audio.getEffect`](https://love2d.org/wiki/love.audio.getEffect) | Function | MISSING |
| :white_medium_square: | [`love.audio.getMaxSceneEffects`](https://love2d.org/wiki/love.audio.getMaxSceneEffects) | Function | MISSING |
| :white_medium_square: | [`love.audio.getMaxSourceEffects`](https://love2d.org/wiki/love.audio.getMaxSourceEffects) | Function | MISSING |
| :white_medium_square: | [`love.audio.getOrientation`](https://love2d.org/wiki/love.audio.getOrientation) | Function | MISSING |
| :white_medium_square: | [`love.audio.getPosition`](https://love2d.org/wiki/love.audio.getPosition) | Function | MISSING |
| :white_medium_square: | [`love.audio.getRecordingDevices`](https://love2d.org/wiki/love.audio.getRecordingDevices) | Function | MISSING |
| :white_medium_square: | [`love.audio.getSourceCount`](https://love2d.org/wiki/love.audio.getSourceCount) | Function | MISSING |
| :white_medium_square: | [`love.audio.getVelocity`](https://love2d.org/wiki/love.audio.getVelocity) | Function | MISSING |
| :white_check_mark: | [`love.audio.getVolume`](https://love2d.org/wiki/love.audio.getVolume) | Function | OK |
| :white_medium_square: | [`love.audio.isEffectsSupported`](https://love2d.org/wiki/love.audio.isEffectsSupported) | Function | MISSING |
| :white_medium_square: | [`love.audio.newQueueableSource`](https://love2d.org/wiki/love.audio.newQueueableSource) | Function | MISSING |
| :white_check_mark: | [`love.audio.newSource`](https://love2d.org/wiki/love.audio.newSource) | Function | OK |
| :white_medium_square: | [`love.audio.pause`](https://love2d.org/wiki/love.audio.pause) | Function | MISSING |
| :white_check_mark: | [`love.audio.play`](https://love2d.org/wiki/love.audio.play) | Function | OK |
| :white_medium_square: | [`love.audio.setDistanceModel`](https://love2d.org/wiki/love.audio.setDistanceModel) | Function | MISSING |
| :white_medium_square: | [`love.audio.setDopplerScale`](https://love2d.org/wiki/love.audio.setDopplerScale) | Function | MISSING |
| :white_medium_square: | [`love.audio.setEffect`](https://love2d.org/wiki/love.audio.setEffect) | Function | MISSING |
| :white_medium_square: | [`love.audio.setMixWithSystem`](https://love2d.org/wiki/love.audio.setMixWithSystem) | Function | MISSING |
| :white_medium_square: | [`love.audio.setOrientation`](https://love2d.org/wiki/love.audio.setOrientation) | Function | MISSING |
| :white_medium_square: | [`love.audio.setPosition`](https://love2d.org/wiki/love.audio.setPosition) | Function | MISSING |
| :white_medium_square: | [`love.audio.setVelocity`](https://love2d.org/wiki/love.audio.setVelocity) | Function | MISSING |
| :white_check_mark: | [`love.audio.setVolume`](https://love2d.org/wiki/love.audio.setVolume) | Function | OK |
| :white_check_mark: | [`love.audio.stop`](https://love2d.org/wiki/love.audio.stop) | Function | OK |
| :white_medium_square: | [`love.audio.RecordingDevice`](https://love2d.org/wiki/love.audio.RecordingDevice) | Type | UNCHECKED (no constructor in API) |
| :white_medium_square: | [`love.audio.Source`](https://love2d.org/wiki/love.audio.Source) | Type | UNCHECKED (no constructor in API) |

### [`love.data`](https://love2d.org/wiki/love.data)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_medium_square: | [`love.data.compress`](https://love2d.org/wiki/love.data.compress) | Function | MISSING |
| :white_medium_square: | [`love.data.decode`](https://love2d.org/wiki/love.data.decode) | Function | MISSING |
| :white_medium_square: | [`love.data.decompress`](https://love2d.org/wiki/love.data.decompress) | Function | MISSING |
| :white_medium_square: | [`love.data.encode`](https://love2d.org/wiki/love.data.encode) | Function | MISSING |
| :white_medium_square: | [`love.data.getPackedSize`](https://love2d.org/wiki/love.data.getPackedSize) | Function | MISSING |
| :white_medium_square: | [`love.data.hash`](https://love2d.org/wiki/love.data.hash) | Function | MISSING |
| :white_medium_square: | [`love.data.newByteData`](https://love2d.org/wiki/love.data.newByteData) | Function | MISSING |
| :white_medium_square: | [`love.data.newDataView`](https://love2d.org/wiki/love.data.newDataView) | Function | MISSING |
| :white_medium_square: | [`love.data.pack`](https://love2d.org/wiki/love.data.pack) | Function | MISSING |
| :white_medium_square: | [`love.data.unpack`](https://love2d.org/wiki/love.data.unpack) | Function | MISSING |

### [`love.event`](https://love2d.org/wiki/love.event)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_medium_square: | [`love.event.clear`](https://love2d.org/wiki/love.event.clear) | Function | MISSING |
| :white_medium_square: | [`love.event.poll`](https://love2d.org/wiki/love.event.poll) | Function | MISSING |
| :white_medium_square: | [`love.event.pump`](https://love2d.org/wiki/love.event.pump) | Function | MISSING |
| :white_medium_square: | [`love.event.push`](https://love2d.org/wiki/love.event.push) | Function | MISSING |
| :white_check_mark: | [`love.event.quit`](https://love2d.org/wiki/love.event.quit) | Function | OK |
| :white_medium_square: | [`love.event.wait`](https://love2d.org/wiki/love.event.wait) | Function | MISSING |

### [`love.filesystem`](https://love2d.org/wiki/love.filesystem)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_medium_square: | [`love.filesystem.append`](https://love2d.org/wiki/love.filesystem.append) | Function | MISSING |
| :white_medium_square: | [`love.filesystem.areSymlinksEnabled`](https://love2d.org/wiki/love.filesystem.areSymlinksEnabled) | Function | MISSING |
| :white_check_mark: | [`love.filesystem.createDirectory`](https://love2d.org/wiki/love.filesystem.createDirectory) | Function | OK |
| :white_medium_square: | [`love.filesystem.getAppdataDirectory`](https://love2d.org/wiki/love.filesystem.getAppdataDirectory) | Function | MISSING |
| :white_medium_square: | [`love.filesystem.getCRequirePath`](https://love2d.org/wiki/love.filesystem.getCRequirePath) | Function | MISSING |
| :white_medium_square: | [`love.filesystem.getDirectoryItems`](https://love2d.org/wiki/love.filesystem.getDirectoryItems) | Function | MISSING |
| :white_medium_square: | [`love.filesystem.getIdentity`](https://love2d.org/wiki/love.filesystem.getIdentity) | Function | MISSING |
| :white_medium_square: | [`love.filesystem.getInfo`](https://love2d.org/wiki/love.filesystem.getInfo) | Function | MISSING |
| :white_medium_square: | [`love.filesystem.getRealDirectory`](https://love2d.org/wiki/love.filesystem.getRealDirectory) | Function | MISSING |
| :white_check_mark: | [`love.filesystem.getRequirePath`](https://love2d.org/wiki/love.filesystem.getRequirePath) | Function | OK |
| :white_medium_square: | [`love.filesystem.getSaveDirectory`](https://love2d.org/wiki/love.filesystem.getSaveDirectory) | Function | MISSING |
| :white_medium_square: | [`love.filesystem.getSource`](https://love2d.org/wiki/love.filesystem.getSource) | Function | MISSING |
| :white_medium_square: | [`love.filesystem.getSourceBaseDirectory`](https://love2d.org/wiki/love.filesystem.getSourceBaseDirectory) | Function | MISSING |
| :white_check_mark: | [`love.filesystem.getUserDirectory`](https://love2d.org/wiki/love.filesystem.getUserDirectory) | Function | OK |
| :white_medium_square: | [`love.filesystem.getWorkingDirectory`](https://love2d.org/wiki/love.filesystem.getWorkingDirectory) | Function | MISSING |
| :white_medium_square: | [`love.filesystem.init`](https://love2d.org/wiki/love.filesystem.init) | Function | MISSING |
| :white_medium_square: | [`love.filesystem.isFused`](https://love2d.org/wiki/love.filesystem.isFused) | Function | MISSING |
| :white_medium_square: | [`love.filesystem.lines`](https://love2d.org/wiki/love.filesystem.lines) | Function | MISSING |
| :white_check_mark: | [`love.filesystem.load`](https://love2d.org/wiki/love.filesystem.load) | Function | OK |
| :white_medium_square: | [`love.filesystem.mount`](https://love2d.org/wiki/love.filesystem.mount) | Function | MISSING |
| :white_medium_square: | [`love.filesystem.newFile`](https://love2d.org/wiki/love.filesystem.newFile) | Function | MISSING |
| :white_medium_square: | [`love.filesystem.newFileData`](https://love2d.org/wiki/love.filesystem.newFileData) | Function | MISSING |
| :white_check_mark: | [`love.filesystem.read`](https://love2d.org/wiki/love.filesystem.read) | Function | OK |
| :white_medium_square: | [`love.filesystem.remove`](https://love2d.org/wiki/love.filesystem.remove) | Function | MISSING |
| :white_medium_square: | [`love.filesystem.setCRequirePath`](https://love2d.org/wiki/love.filesystem.setCRequirePath) | Function | MISSING |
| :white_check_mark: | [`love.filesystem.setIdentity`](https://love2d.org/wiki/love.filesystem.setIdentity) | Function | OK |
| :white_check_mark: | [`love.filesystem.setRequirePath`](https://love2d.org/wiki/love.filesystem.setRequirePath) | Function | OK |
| :white_medium_square: | [`love.filesystem.setSource`](https://love2d.org/wiki/love.filesystem.setSource) | Function | MISSING |
| :white_medium_square: | [`love.filesystem.setSymlinksEnabled`](https://love2d.org/wiki/love.filesystem.setSymlinksEnabled) | Function | MISSING |
| :white_medium_square: | [`love.filesystem.unmount`](https://love2d.org/wiki/love.filesystem.unmount) | Function | MISSING |
| :white_check_mark: | [`love.filesystem.write`](https://love2d.org/wiki/love.filesystem.write) | Function | OK |
| :white_medium_square: | [`love.filesystem.File`](https://love2d.org/wiki/love.filesystem.File) | Type | UNCHECKED (no constructor in API) |
| :white_medium_square: | [`love.filesystem.FileData`](https://love2d.org/wiki/love.filesystem.FileData) | Type | UNCHECKED (no constructor in API) |

### [`love.graphics`](https://love2d.org/wiki/love.graphics)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_medium_square: | [`love.graphics.applyTransform`](https://love2d.org/wiki/love.graphics.applyTransform) | Function | MISSING |
| :white_medium_square: | [`love.graphics.arc`](https://love2d.org/wiki/love.graphics.arc) | Function | MISSING |
| :white_medium_square: | [`love.graphics.captureScreenshot`](https://love2d.org/wiki/love.graphics.captureScreenshot) | Function | MISSING |
| :white_check_mark: | [`love.graphics.circle`](https://love2d.org/wiki/love.graphics.circle) | Function | OK |
| :white_check_mark: | [`love.graphics.clear`](https://love2d.org/wiki/love.graphics.clear) | Function | OK |
| :white_medium_square: | [`love.graphics.discard`](https://love2d.org/wiki/love.graphics.discard) | Function | MISSING |
| :white_check_mark: | [`love.graphics.draw`](https://love2d.org/wiki/love.graphics.draw) | Function | OK |
| :white_medium_square: | [`love.graphics.drawInstanced`](https://love2d.org/wiki/love.graphics.drawInstanced) | Function | MISSING |
| :white_medium_square: | [`love.graphics.drawLayer`](https://love2d.org/wiki/love.graphics.drawLayer) | Function | MISSING |
| :white_check_mark: | [`love.graphics.ellipse`](https://love2d.org/wiki/love.graphics.ellipse) | Function | OK |
| :white_medium_square: | [`love.graphics.flushBatch`](https://love2d.org/wiki/love.graphics.flushBatch) | Function | MISSING |
| :white_check_mark: | [`love.graphics.getBackgroundColor`](https://love2d.org/wiki/love.graphics.getBackgroundColor) | Function | OK |
| :white_medium_square: | [`love.graphics.getBlendMode`](https://love2d.org/wiki/love.graphics.getBlendMode) | Function | MISSING |
| :white_check_mark: | [`love.graphics.getCanvas`](https://love2d.org/wiki/love.graphics.getCanvas) | Function | OK |
| :white_medium_square: | [`love.graphics.getCanvasFormats`](https://love2d.org/wiki/love.graphics.getCanvasFormats) | Function | MISSING |
| :white_check_mark: | [`love.graphics.getColor`](https://love2d.org/wiki/love.graphics.getColor) | Function | OK |
| :white_medium_square: | [`love.graphics.getColorMask`](https://love2d.org/wiki/love.graphics.getColorMask) | Function | MISSING |
| :white_medium_square: | [`love.graphics.getDPIScale`](https://love2d.org/wiki/love.graphics.getDPIScale) | Function | MISSING |
| :white_medium_square: | [`love.graphics.getDefaultFilter`](https://love2d.org/wiki/love.graphics.getDefaultFilter) | Function | MISSING |
| :white_medium_square: | [`love.graphics.getDepthMode`](https://love2d.org/wiki/love.graphics.getDepthMode) | Function | MISSING |
| :white_medium_square: | [`love.graphics.getDimensions`](https://love2d.org/wiki/love.graphics.getDimensions) | Function | MISSING |
| :white_check_mark: | [`love.graphics.getFont`](https://love2d.org/wiki/love.graphics.getFont) | Function | OK |
| :white_medium_square: | [`love.graphics.getFrontFaceWinding`](https://love2d.org/wiki/love.graphics.getFrontFaceWinding) | Function | MISSING |
| :white_check_mark: | [`love.graphics.getHeight`](https://love2d.org/wiki/love.graphics.getHeight) | Function | OK |
| :white_medium_square: | [`love.graphics.getImageFormats`](https://love2d.org/wiki/love.graphics.getImageFormats) | Function | MISSING |
| :white_medium_square: | [`love.graphics.getLineJoin`](https://love2d.org/wiki/love.graphics.getLineJoin) | Function | MISSING |
| :white_medium_square: | [`love.graphics.getLineStyle`](https://love2d.org/wiki/love.graphics.getLineStyle) | Function | MISSING |
| :white_medium_square: | [`love.graphics.getLineWidth`](https://love2d.org/wiki/love.graphics.getLineWidth) | Function | MISSING |
| :white_medium_square: | [`love.graphics.getMeshCullMode`](https://love2d.org/wiki/love.graphics.getMeshCullMode) | Function | MISSING |
| :white_medium_square: | [`love.graphics.getPixelHeight`](https://love2d.org/wiki/love.graphics.getPixelHeight) | Function | MISSING |
| :white_medium_square: | [`love.graphics.getPixelWidth`](https://love2d.org/wiki/love.graphics.getPixelWidth) | Function | MISSING |
| :white_medium_square: | [`love.graphics.getPointSize`](https://love2d.org/wiki/love.graphics.getPointSize) | Function | MISSING |
| :white_medium_square: | [`love.graphics.getRendererInfo`](https://love2d.org/wiki/love.graphics.getRendererInfo) | Function | MISSING |
| :white_medium_square: | [`love.graphics.getScissor`](https://love2d.org/wiki/love.graphics.getScissor) | Function | MISSING |
| :white_medium_square: | [`love.graphics.getShader`](https://love2d.org/wiki/love.graphics.getShader) | Function | MISSING |
| :white_medium_square: | [`love.graphics.getStackDepth`](https://love2d.org/wiki/love.graphics.getStackDepth) | Function | MISSING |
| :white_medium_square: | [`love.graphics.getStats`](https://love2d.org/wiki/love.graphics.getStats) | Function | MISSING |
| :white_medium_square: | [`love.graphics.getStencilTest`](https://love2d.org/wiki/love.graphics.getStencilTest) | Function | MISSING |
| :white_medium_square: | [`love.graphics.getSupported`](https://love2d.org/wiki/love.graphics.getSupported) | Function | MISSING |
| :white_medium_square: | [`love.graphics.getSystemLimits`](https://love2d.org/wiki/love.graphics.getSystemLimits) | Function | MISSING |
| :white_medium_square: | [`love.graphics.getTextureTypes`](https://love2d.org/wiki/love.graphics.getTextureTypes) | Function | MISSING |
| :white_check_mark: | [`love.graphics.getWidth`](https://love2d.org/wiki/love.graphics.getWidth) | Function | OK |
| :white_medium_square: | [`love.graphics.intersectScissor`](https://love2d.org/wiki/love.graphics.intersectScissor) | Function | MISSING |
| :white_medium_square: | [`love.graphics.inverseTransformPoint`](https://love2d.org/wiki/love.graphics.inverseTransformPoint) | Function | MISSING |
| :white_medium_square: | [`love.graphics.isActive`](https://love2d.org/wiki/love.graphics.isActive) | Function | MISSING |
| :white_medium_square: | [`love.graphics.isGammaCorrect`](https://love2d.org/wiki/love.graphics.isGammaCorrect) | Function | MISSING |
| :white_medium_square: | [`love.graphics.isWireframe`](https://love2d.org/wiki/love.graphics.isWireframe) | Function | MISSING |
| :white_check_mark: | [`love.graphics.line`](https://love2d.org/wiki/love.graphics.line) | Function | OK |
| :white_medium_square: | [`love.graphics.newArrayImage`](https://love2d.org/wiki/love.graphics.newArrayImage) | Function | MISSING |
| :white_check_mark: | [`love.graphics.newCanvas`](https://love2d.org/wiki/love.graphics.newCanvas) | Function | OK |
| :white_medium_square: | [`love.graphics.newCubeImage`](https://love2d.org/wiki/love.graphics.newCubeImage) | Function | MISSING |
| :white_medium_square: | [`love.graphics.newFont`](https://love2d.org/wiki/love.graphics.newFont) | Function | MISSING |
| :white_check_mark: | [`love.graphics.newImage`](https://love2d.org/wiki/love.graphics.newImage) | Function | OK |
| :white_check_mark: | [`love.graphics.newImageFont`](https://love2d.org/wiki/love.graphics.newImageFont) | Function | OK |
| :white_medium_square: | [`love.graphics.newMesh`](https://love2d.org/wiki/love.graphics.newMesh) | Function | MISSING |
| :white_medium_square: | [`love.graphics.newParticleSystem`](https://love2d.org/wiki/love.graphics.newParticleSystem) | Function | MISSING |
| :white_check_mark: | [`love.graphics.newQuad`](https://love2d.org/wiki/love.graphics.newQuad) | Function | OK |
| :white_medium_square: | [`love.graphics.newShader`](https://love2d.org/wiki/love.graphics.newShader) | Function | MISSING |
| :white_medium_square: | [`love.graphics.newSpriteBatch`](https://love2d.org/wiki/love.graphics.newSpriteBatch) | Function | MISSING |
| :white_medium_square: | [`love.graphics.newText`](https://love2d.org/wiki/love.graphics.newText) | Function | MISSING |
| :white_medium_square: | [`love.graphics.newVideo`](https://love2d.org/wiki/love.graphics.newVideo) | Function | MISSING |
| :white_medium_square: | [`love.graphics.newVolumeImage`](https://love2d.org/wiki/love.graphics.newVolumeImage) | Function | MISSING |
| :white_check_mark: | [`love.graphics.origin`](https://love2d.org/wiki/love.graphics.origin) | Function | OK |
| :white_check_mark: | [`love.graphics.points`](https://love2d.org/wiki/love.graphics.points) | Function | OK |
| :white_check_mark: | [`love.graphics.polygon`](https://love2d.org/wiki/love.graphics.polygon) | Function | OK |
| :white_check_mark: | [`love.graphics.pop`](https://love2d.org/wiki/love.graphics.pop) | Function | OK |
| :white_check_mark: | [`love.graphics.present`](https://love2d.org/wiki/love.graphics.present) | Function | OK |
| :white_check_mark: | [`love.graphics.print`](https://love2d.org/wiki/love.graphics.print) | Function | OK |
| :white_check_mark: | [`love.graphics.printf`](https://love2d.org/wiki/love.graphics.printf) | Function | OK |
| :white_check_mark: | [`love.graphics.push`](https://love2d.org/wiki/love.graphics.push) | Function | OK |
| :white_check_mark: | [`love.graphics.rectangle`](https://love2d.org/wiki/love.graphics.rectangle) | Function | OK |
| :white_medium_square: | [`love.graphics.replaceTransform`](https://love2d.org/wiki/love.graphics.replaceTransform) | Function | MISSING |
| :white_medium_square: | [`love.graphics.reset`](https://love2d.org/wiki/love.graphics.reset) | Function | MISSING |
| :white_check_mark: | [`love.graphics.rotate`](https://love2d.org/wiki/love.graphics.rotate) | Function | OK |
| :white_check_mark: | [`love.graphics.scale`](https://love2d.org/wiki/love.graphics.scale) | Function | OK |
| :white_check_mark: | [`love.graphics.setBackgroundColor`](https://love2d.org/wiki/love.graphics.setBackgroundColor) | Function | OK |
| :white_medium_square: | [`love.graphics.setBlendMode`](https://love2d.org/wiki/love.graphics.setBlendMode) | Function | MISSING |
| :white_check_mark: | [`love.graphics.setCanvas`](https://love2d.org/wiki/love.graphics.setCanvas) | Function | OK |
| :white_check_mark: | [`love.graphics.setColor`](https://love2d.org/wiki/love.graphics.setColor) | Function | OK |
| :white_medium_square: | [`love.graphics.setColorMask`](https://love2d.org/wiki/love.graphics.setColorMask) | Function | MISSING |
| :white_check_mark: | [`love.graphics.setDefaultFilter`](https://love2d.org/wiki/love.graphics.setDefaultFilter) | Function | OK |
| :white_medium_square: | [`love.graphics.setDepthMode`](https://love2d.org/wiki/love.graphics.setDepthMode) | Function | MISSING |
| :white_check_mark: | [`love.graphics.setFont`](https://love2d.org/wiki/love.graphics.setFont) | Function | OK |
| :white_medium_square: | [`love.graphics.setFrontFaceWinding`](https://love2d.org/wiki/love.graphics.setFrontFaceWinding) | Function | MISSING |
| :white_medium_square: | [`love.graphics.setLineJoin`](https://love2d.org/wiki/love.graphics.setLineJoin) | Function | MISSING |
| :white_check_mark: | [`love.graphics.setLineStyle`](https://love2d.org/wiki/love.graphics.setLineStyle) | Function | OK |
| :white_check_mark: | [`love.graphics.setLineWidth`](https://love2d.org/wiki/love.graphics.setLineWidth) | Function | OK |
| :white_medium_square: | [`love.graphics.setMeshCullMode`](https://love2d.org/wiki/love.graphics.setMeshCullMode) | Function | MISSING |
| :white_medium_square: | [`love.graphics.setNewFont`](https://love2d.org/wiki/love.graphics.setNewFont) | Function | MISSING |
| :white_medium_square: | [`love.graphics.setPointSize`](https://love2d.org/wiki/love.graphics.setPointSize) | Function | MISSING |
| :white_check_mark: | [`love.graphics.setScissor`](https://love2d.org/wiki/love.graphics.setScissor) | Function | OK |
| :white_medium_square: | [`love.graphics.setShader`](https://love2d.org/wiki/love.graphics.setShader) | Function | MISSING |
| :white_medium_square: | [`love.graphics.setStencilTest`](https://love2d.org/wiki/love.graphics.setStencilTest) | Function | MISSING |
| :white_medium_square: | [`love.graphics.setWireframe`](https://love2d.org/wiki/love.graphics.setWireframe) | Function | MISSING |
| :white_check_mark: | [`love.graphics.shear`](https://love2d.org/wiki/love.graphics.shear) | Function | OK |
| :white_medium_square: | [`love.graphics.stencil`](https://love2d.org/wiki/love.graphics.stencil) | Function | MISSING |
| :white_medium_square: | [`love.graphics.transformPoint`](https://love2d.org/wiki/love.graphics.transformPoint) | Function | MISSING |
| :white_check_mark: | [`love.graphics.translate`](https://love2d.org/wiki/love.graphics.translate) | Function | OK |
| :white_medium_square: | [`love.graphics.validateShader`](https://love2d.org/wiki/love.graphics.validateShader) | Function | MISSING |
| :white_medium_square: | [`love.graphics.Canvas`](https://love2d.org/wiki/love.graphics.Canvas) | Type | UNCHECKED (no constructor in API) |
| :white_medium_square: | [`love.graphics.Font`](https://love2d.org/wiki/love.graphics.Font) | Type | UNCHECKED (no constructor in API) |
| :white_medium_square: | [`love.graphics.Image`](https://love2d.org/wiki/love.graphics.Image) | Type | UNCHECKED (no constructor in API) |
| :white_medium_square: | [`love.graphics.Mesh`](https://love2d.org/wiki/love.graphics.Mesh) | Type | UNCHECKED (no constructor in API) |
| :white_medium_square: | [`love.graphics.ParticleSystem`](https://love2d.org/wiki/love.graphics.ParticleSystem) | Type | UNCHECKED (no constructor in API) |
| :white_medium_square: | [`love.graphics.Quad`](https://love2d.org/wiki/love.graphics.Quad) | Type | UNCHECKED (no constructor in API) |
| :white_medium_square: | [`love.graphics.Shader`](https://love2d.org/wiki/love.graphics.Shader) | Type | UNCHECKED (no constructor in API) |
| :white_medium_square: | [`love.graphics.SpriteBatch`](https://love2d.org/wiki/love.graphics.SpriteBatch) | Type | UNCHECKED (no constructor in API) |
| :white_medium_square: | [`love.graphics.Text`](https://love2d.org/wiki/love.graphics.Text) | Type | UNCHECKED (no constructor in API) |
| :white_medium_square: | [`love.graphics.Texture`](https://love2d.org/wiki/love.graphics.Texture) | Type | UNCHECKED (no constructor in API) |
| :white_medium_square: | [`love.graphics.Video`](https://love2d.org/wiki/love.graphics.Video) | Type | UNCHECKED (no constructor in API) |

### [`love.image`](https://love2d.org/wiki/love.image)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_medium_square: | [`love.image.isCompressed`](https://love2d.org/wiki/love.image.isCompressed) | Function | MISSING |
| :white_medium_square: | [`love.image.newCompressedData`](https://love2d.org/wiki/love.image.newCompressedData) | Function | MISSING |
| :white_check_mark: | [`love.image.newImageData`](https://love2d.org/wiki/love.image.newImageData) | Function | OK |
| :white_medium_square: | [`love.image.CompressedImageData`](https://love2d.org/wiki/love.image.CompressedImageData) | Type | UNCHECKED (no constructor in API) |
| :white_medium_square: | [`love.image.ImageData`](https://love2d.org/wiki/love.image.ImageData) | Type | UNCHECKED (no constructor in API) |

### [`love.joystick`](https://love2d.org/wiki/love.joystick)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_medium_square: | [`love.joystick.getGamepadMappingString`](https://love2d.org/wiki/love.joystick.getGamepadMappingString) | Function | MISSING |
| :white_check_mark: | [`love.joystick.getJoystickCount`](https://love2d.org/wiki/love.joystick.getJoystickCount) | Function | OK |
| :white_medium_square: | [`love.joystick.getJoysticks`](https://love2d.org/wiki/love.joystick.getJoysticks) | Function | MISSING |
| :white_medium_square: | [`love.joystick.loadGamepadMappings`](https://love2d.org/wiki/love.joystick.loadGamepadMappings) | Function | MISSING |
| :white_medium_square: | [`love.joystick.saveGamepadMappings`](https://love2d.org/wiki/love.joystick.saveGamepadMappings) | Function | MISSING |
| :white_medium_square: | [`love.joystick.setGamepadMapping`](https://love2d.org/wiki/love.joystick.setGamepadMapping) | Function | MISSING |
| :white_medium_square: | [`love.joystick.Joystick`](https://love2d.org/wiki/love.joystick.Joystick) | Type | UNCHECKED (no constructor in API) |

### [`love.keyboard`](https://love2d.org/wiki/love.keyboard)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_check_mark: | [`love.keyboard.getKeyFromScancode`](https://love2d.org/wiki/love.keyboard.getKeyFromScancode) | Function | OK |
| :white_check_mark: | [`love.keyboard.getScancodeFromKey`](https://love2d.org/wiki/love.keyboard.getScancodeFromKey) | Function | OK |
| :white_medium_square: | [`love.keyboard.hasKeyRepeat`](https://love2d.org/wiki/love.keyboard.hasKeyRepeat) | Function | MISSING |
| :white_medium_square: | [`love.keyboard.hasTextInput`](https://love2d.org/wiki/love.keyboard.hasTextInput) | Function | MISSING |
| :white_check_mark: | [`love.keyboard.isDown`](https://love2d.org/wiki/love.keyboard.isDown) | Function | OK |
| :white_medium_square: | [`love.keyboard.isScancodeDown`](https://love2d.org/wiki/love.keyboard.isScancodeDown) | Function | MISSING |
| :white_medium_square: | [`love.keyboard.setKeyRepeat`](https://love2d.org/wiki/love.keyboard.setKeyRepeat) | Function | MISSING |
| :white_medium_square: | [`love.keyboard.setTextInput`](https://love2d.org/wiki/love.keyboard.setTextInput) | Function | MISSING |

### [`love.math`](https://love2d.org/wiki/love.math)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_medium_square: | [`love.math.colorFromBytes`](https://love2d.org/wiki/love.math.colorFromBytes) | Function | MISSING |
| :white_medium_square: | [`love.math.colorToBytes`](https://love2d.org/wiki/love.math.colorToBytes) | Function | MISSING |
| :white_medium_square: | [`love.math.compress`](https://love2d.org/wiki/love.math.compress) | Function | MISSING |
| :white_medium_square: | [`love.math.decompress`](https://love2d.org/wiki/love.math.decompress) | Function | MISSING |
| :white_medium_square: | [`love.math.gammaToLinear`](https://love2d.org/wiki/love.math.gammaToLinear) | Function | MISSING |
| :white_medium_square: | [`love.math.getRandomSeed`](https://love2d.org/wiki/love.math.getRandomSeed) | Function | MISSING |
| :white_medium_square: | [`love.math.getRandomState`](https://love2d.org/wiki/love.math.getRandomState) | Function | MISSING |
| :white_medium_square: | [`love.math.isConvex`](https://love2d.org/wiki/love.math.isConvex) | Function | MISSING |
| :white_medium_square: | [`love.math.linearToGamma`](https://love2d.org/wiki/love.math.linearToGamma) | Function | MISSING |
| :white_medium_square: | [`love.math.newBezierCurve`](https://love2d.org/wiki/love.math.newBezierCurve) | Function | MISSING |
| :white_medium_square: | [`love.math.newRandomGenerator`](https://love2d.org/wiki/love.math.newRandomGenerator) | Function | MISSING |
| :white_medium_square: | [`love.math.newTransform`](https://love2d.org/wiki/love.math.newTransform) | Function | MISSING |
| :white_medium_square: | [`love.math.noise`](https://love2d.org/wiki/love.math.noise) | Function | MISSING |
| :white_check_mark: | [`love.math.random`](https://love2d.org/wiki/love.math.random) | Function | OK |
| :white_medium_square: | [`love.math.randomNormal`](https://love2d.org/wiki/love.math.randomNormal) | Function | MISSING |
| :white_check_mark: | [`love.math.setRandomSeed`](https://love2d.org/wiki/love.math.setRandomSeed) | Function | OK |
| :white_medium_square: | [`love.math.setRandomState`](https://love2d.org/wiki/love.math.setRandomState) | Function | MISSING |
| :white_medium_square: | [`love.math.triangulate`](https://love2d.org/wiki/love.math.triangulate) | Function | MISSING |
| :white_medium_square: | [`love.math.BezierCurve`](https://love2d.org/wiki/love.math.BezierCurve) | Type | UNCHECKED (no constructor in API) |
| :white_medium_square: | [`love.math.CompressedData`](https://love2d.org/wiki/love.math.CompressedData) | Type | UNCHECKED (no constructor in API) |
| :white_medium_square: | [`love.math.RandomGenerator`](https://love2d.org/wiki/love.math.RandomGenerator) | Type | UNCHECKED (no constructor in API) |
| :white_medium_square: | [`love.math.Transform`](https://love2d.org/wiki/love.math.Transform) | Type | UNCHECKED (no constructor in API) |

### [`love.mouse`](https://love2d.org/wiki/love.mouse)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_medium_square: | [`love.mouse.getCursor`](https://love2d.org/wiki/love.mouse.getCursor) | Function | MISSING |
| :white_check_mark: | [`love.mouse.getPosition`](https://love2d.org/wiki/love.mouse.getPosition) | Function | OK |
| :white_medium_square: | [`love.mouse.getRelativeMode`](https://love2d.org/wiki/love.mouse.getRelativeMode) | Function | MISSING |
| :white_medium_square: | [`love.mouse.getSystemCursor`](https://love2d.org/wiki/love.mouse.getSystemCursor) | Function | MISSING |
| :white_check_mark: | [`love.mouse.getX`](https://love2d.org/wiki/love.mouse.getX) | Function | OK |
| :white_check_mark: | [`love.mouse.getY`](https://love2d.org/wiki/love.mouse.getY) | Function | OK |
| :white_medium_square: | [`love.mouse.hasCursor`](https://love2d.org/wiki/love.mouse.hasCursor) | Function | MISSING |
| :white_medium_square: | [`love.mouse.isCursorSupported`](https://love2d.org/wiki/love.mouse.isCursorSupported) | Function | MISSING |
| :white_check_mark: | [`love.mouse.isDown`](https://love2d.org/wiki/love.mouse.isDown) | Function | OK |
| :white_medium_square: | [`love.mouse.isGrabbed`](https://love2d.org/wiki/love.mouse.isGrabbed) | Function | MISSING |
| :white_medium_square: | [`love.mouse.isVisible`](https://love2d.org/wiki/love.mouse.isVisible) | Function | MISSING |
| :white_medium_square: | [`love.mouse.newCursor`](https://love2d.org/wiki/love.mouse.newCursor) | Function | MISSING |
| :white_medium_square: | [`love.mouse.setCursor`](https://love2d.org/wiki/love.mouse.setCursor) | Function | MISSING |
| :white_medium_square: | [`love.mouse.setGrabbed`](https://love2d.org/wiki/love.mouse.setGrabbed) | Function | MISSING |
| :white_medium_square: | [`love.mouse.setPosition`](https://love2d.org/wiki/love.mouse.setPosition) | Function | MISSING |
| :white_medium_square: | [`love.mouse.setRelativeMode`](https://love2d.org/wiki/love.mouse.setRelativeMode) | Function | MISSING |
| :white_medium_square: | [`love.mouse.setVisible`](https://love2d.org/wiki/love.mouse.setVisible) | Function | MISSING |
| :white_medium_square: | [`love.mouse.setX`](https://love2d.org/wiki/love.mouse.setX) | Function | MISSING |
| :white_medium_square: | [`love.mouse.setY`](https://love2d.org/wiki/love.mouse.setY) | Function | MISSING |
| :white_medium_square: | [`love.mouse.Cursor`](https://love2d.org/wiki/love.mouse.Cursor) | Type | UNCHECKED (no constructor in API) |

### [`love.physics`](https://love2d.org/wiki/love.physics)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_medium_square: | [`love.physics.getDistance`](https://love2d.org/wiki/love.physics.getDistance) | Function | MISSING |
| :white_medium_square: | [`love.physics.getMeter`](https://love2d.org/wiki/love.physics.getMeter) | Function | MISSING |
| :white_medium_square: | [`love.physics.newBody`](https://love2d.org/wiki/love.physics.newBody) | Function | MISSING |
| :white_medium_square: | [`love.physics.newChainShape`](https://love2d.org/wiki/love.physics.newChainShape) | Function | MISSING |
| :white_medium_square: | [`love.physics.newCircleShape`](https://love2d.org/wiki/love.physics.newCircleShape) | Function | MISSING |
| :white_medium_square: | [`love.physics.newDistanceJoint`](https://love2d.org/wiki/love.physics.newDistanceJoint) | Function | MISSING |
| :white_medium_square: | [`love.physics.newEdgeShape`](https://love2d.org/wiki/love.physics.newEdgeShape) | Function | MISSING |
| :white_medium_square: | [`love.physics.newFixture`](https://love2d.org/wiki/love.physics.newFixture) | Function | MISSING |
| :white_medium_square: | [`love.physics.newFrictionJoint`](https://love2d.org/wiki/love.physics.newFrictionJoint) | Function | MISSING |
| :white_medium_square: | [`love.physics.newGearJoint`](https://love2d.org/wiki/love.physics.newGearJoint) | Function | MISSING |
| :white_medium_square: | [`love.physics.newMotorJoint`](https://love2d.org/wiki/love.physics.newMotorJoint) | Function | MISSING |
| :white_medium_square: | [`love.physics.newMouseJoint`](https://love2d.org/wiki/love.physics.newMouseJoint) | Function | MISSING |
| :white_medium_square: | [`love.physics.newPolygonShape`](https://love2d.org/wiki/love.physics.newPolygonShape) | Function | MISSING |
| :white_medium_square: | [`love.physics.newPrismaticJoint`](https://love2d.org/wiki/love.physics.newPrismaticJoint) | Function | MISSING |
| :white_medium_square: | [`love.physics.newPulleyJoint`](https://love2d.org/wiki/love.physics.newPulleyJoint) | Function | MISSING |
| :white_medium_square: | [`love.physics.newRectangleShape`](https://love2d.org/wiki/love.physics.newRectangleShape) | Function | MISSING |
| :white_medium_square: | [`love.physics.newRevoluteJoint`](https://love2d.org/wiki/love.physics.newRevoluteJoint) | Function | MISSING |
| :white_medium_square: | [`love.physics.newRopeJoint`](https://love2d.org/wiki/love.physics.newRopeJoint) | Function | MISSING |
| :white_medium_square: | [`love.physics.newWeldJoint`](https://love2d.org/wiki/love.physics.newWeldJoint) | Function | MISSING |
| :white_medium_square: | [`love.physics.newWheelJoint`](https://love2d.org/wiki/love.physics.newWheelJoint) | Function | MISSING |
| :white_medium_square: | [`love.physics.newWorld`](https://love2d.org/wiki/love.physics.newWorld) | Function | MISSING |
| :white_medium_square: | [`love.physics.setMeter`](https://love2d.org/wiki/love.physics.setMeter) | Function | MISSING |
| :white_medium_square: | [`love.physics.Body`](https://love2d.org/wiki/love.physics.Body) | Type | MISSING |
| :white_medium_square: | [`love.physics.ChainShape`](https://love2d.org/wiki/love.physics.ChainShape) | Type | MISSING |
| :white_medium_square: | [`love.physics.CircleShape`](https://love2d.org/wiki/love.physics.CircleShape) | Type | MISSING |
| :white_medium_square: | [`love.physics.Contact`](https://love2d.org/wiki/love.physics.Contact) | Type | MISSING |
| :white_medium_square: | [`love.physics.DistanceJoint`](https://love2d.org/wiki/love.physics.DistanceJoint) | Type | MISSING |
| :white_medium_square: | [`love.physics.EdgeShape`](https://love2d.org/wiki/love.physics.EdgeShape) | Type | MISSING |
| :white_medium_square: | [`love.physics.Fixture`](https://love2d.org/wiki/love.physics.Fixture) | Type | MISSING |
| :white_medium_square: | [`love.physics.FrictionJoint`](https://love2d.org/wiki/love.physics.FrictionJoint) | Type | MISSING |
| :white_medium_square: | [`love.physics.GearJoint`](https://love2d.org/wiki/love.physics.GearJoint) | Type | MISSING |
| :white_medium_square: | [`love.physics.Joint`](https://love2d.org/wiki/love.physics.Joint) | Type | MISSING |
| :white_medium_square: | [`love.physics.MotorJoint`](https://love2d.org/wiki/love.physics.MotorJoint) | Type | MISSING |
| :white_medium_square: | [`love.physics.MouseJoint`](https://love2d.org/wiki/love.physics.MouseJoint) | Type | MISSING |
| :white_medium_square: | [`love.physics.PolygonShape`](https://love2d.org/wiki/love.physics.PolygonShape) | Type | MISSING |
| :white_medium_square: | [`love.physics.PrismaticJoint`](https://love2d.org/wiki/love.physics.PrismaticJoint) | Type | MISSING |
| :white_medium_square: | [`love.physics.PulleyJoint`](https://love2d.org/wiki/love.physics.PulleyJoint) | Type | MISSING |
| :white_medium_square: | [`love.physics.RevoluteJoint`](https://love2d.org/wiki/love.physics.RevoluteJoint) | Type | MISSING |
| :white_medium_square: | [`love.physics.RopeJoint`](https://love2d.org/wiki/love.physics.RopeJoint) | Type | MISSING |
| :white_medium_square: | [`love.physics.Shape`](https://love2d.org/wiki/love.physics.Shape) | Type | MISSING |
| :white_medium_square: | [`love.physics.WeldJoint`](https://love2d.org/wiki/love.physics.WeldJoint) | Type | MISSING |
| :white_medium_square: | [`love.physics.WheelJoint`](https://love2d.org/wiki/love.physics.WheelJoint) | Type | MISSING |
| :white_medium_square: | [`love.physics.World`](https://love2d.org/wiki/love.physics.World) | Type | MISSING |

### [`love.sound`](https://love2d.org/wiki/love.sound)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_medium_square: | [`love.sound.newDecoder`](https://love2d.org/wiki/love.sound.newDecoder) | Function | MISSING |
| :white_check_mark: | [`love.sound.newSoundData`](https://love2d.org/wiki/love.sound.newSoundData) | Function | OK |
| :white_medium_square: | [`love.sound.Decoder`](https://love2d.org/wiki/love.sound.Decoder) | Type | UNCHECKED (no constructor in API) |
| :white_medium_square: | [`love.sound.SoundData`](https://love2d.org/wiki/love.sound.SoundData) | Type | UNCHECKED (no constructor in API) |

### [`love.system`](https://love2d.org/wiki/love.system)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_check_mark: | [`love.system.getClipboardText`](https://love2d.org/wiki/love.system.getClipboardText) | Function | OK |
| :white_check_mark: | [`love.system.getOS`](https://love2d.org/wiki/love.system.getOS) | Function | OK |
| :white_check_mark: | [`love.system.getPowerInfo`](https://love2d.org/wiki/love.system.getPowerInfo) | Function | OK |
| :white_check_mark: | [`love.system.getProcessorCount`](https://love2d.org/wiki/love.system.getProcessorCount) | Function | OK |
| :white_medium_square: | [`love.system.hasBackgroundMusic`](https://love2d.org/wiki/love.system.hasBackgroundMusic) | Function | MISSING |
| :white_check_mark: | [`love.system.openURL`](https://love2d.org/wiki/love.system.openURL) | Function | OK |
| :white_check_mark: | [`love.system.setClipboardText`](https://love2d.org/wiki/love.system.setClipboardText) | Function | OK |
| :white_check_mark: | [`love.system.vibrate`](https://love2d.org/wiki/love.system.vibrate) | Function | OK |

### [`love.thread`](https://love2d.org/wiki/love.thread)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_medium_square: | [`love.thread.getChannel`](https://love2d.org/wiki/love.thread.getChannel) | Function | MISSING |
| :white_medium_square: | [`love.thread.newChannel`](https://love2d.org/wiki/love.thread.newChannel) | Function | MISSING |
| :white_medium_square: | [`love.thread.newThread`](https://love2d.org/wiki/love.thread.newThread) | Function | MISSING |
| :white_medium_square: | [`love.thread.Channel`](https://love2d.org/wiki/love.thread.Channel) | Type | MISSING |
| :white_medium_square: | [`love.thread.Thread`](https://love2d.org/wiki/love.thread.Thread) | Type | MISSING |

### [`love.timer`](https://love2d.org/wiki/love.timer)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_medium_square: | [`love.timer.getAverageDelta`](https://love2d.org/wiki/love.timer.getAverageDelta) | Function | MISSING |
| :white_check_mark: | [`love.timer.getDelta`](https://love2d.org/wiki/love.timer.getDelta) | Function | OK |
| :white_check_mark: | [`love.timer.getFPS`](https://love2d.org/wiki/love.timer.getFPS) | Function | OK |
| :white_check_mark: | [`love.timer.getTime`](https://love2d.org/wiki/love.timer.getTime) | Function | OK |
| :white_medium_square: | [`love.timer.sleep`](https://love2d.org/wiki/love.timer.sleep) | Function | MISSING |
| :white_medium_square: | [`love.timer.step`](https://love2d.org/wiki/love.timer.step) | Function | MISSING |

### [`love.touch`](https://love2d.org/wiki/love.touch)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_medium_square: | [`love.touch.getPosition`](https://love2d.org/wiki/love.touch.getPosition) | Function | MISSING |
| :white_medium_square: | [`love.touch.getPressure`](https://love2d.org/wiki/love.touch.getPressure) | Function | MISSING |
| :white_medium_square: | [`love.touch.getTouches`](https://love2d.org/wiki/love.touch.getTouches) | Function | MISSING |

### [`love.video`](https://love2d.org/wiki/love.video)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_medium_square: | [`love.video.newVideoStream`](https://love2d.org/wiki/love.video.newVideoStream) | Function | MISSING |
| :white_medium_square: | [`love.video.VideoStream`](https://love2d.org/wiki/love.video.VideoStream) | Type | MISSING |

### [`love.window`](https://love2d.org/wiki/love.window)

| | Name | Type | Notes |
| --- | --- | :---: | --- |
| :white_check_mark: | [`love.window.close`](https://love2d.org/wiki/love.window.close) | Function | OK |
| :white_medium_square: | [`love.window.fromPixels`](https://love2d.org/wiki/love.window.fromPixels) | Function | MISSING |
| :white_medium_square: | [`love.window.getDPIScale`](https://love2d.org/wiki/love.window.getDPIScale) | Function | MISSING |
| :white_check_mark: | [`love.window.getDisplayName`](https://love2d.org/wiki/love.window.getDisplayName) | Function | OK |
| :white_medium_square: | [`love.window.getDisplayOrientation`](https://love2d.org/wiki/love.window.getDisplayOrientation) | Function | MISSING |
| :white_medium_square: | [`love.window.getFullscreen`](https://love2d.org/wiki/love.window.getFullscreen) | Function | MISSING |
| :white_medium_square: | [`love.window.getFullscreenModes`](https://love2d.org/wiki/love.window.getFullscreenModes) | Function | MISSING |
| :white_medium_square: | [`love.window.getIcon`](https://love2d.org/wiki/love.window.getIcon) | Function | MISSING |
| :white_medium_square: | [`love.window.getMode`](https://love2d.org/wiki/love.window.getMode) | Function | MISSING |
| :white_check_mark: | [`love.window.getPosition`](https://love2d.org/wiki/love.window.getPosition) | Function | OK |
| :white_medium_square: | [`love.window.getSafeArea`](https://love2d.org/wiki/love.window.getSafeArea) | Function | MISSING |
| :white_check_mark: | [`love.window.getTitle`](https://love2d.org/wiki/love.window.getTitle) | Function | OK |
| :white_medium_square: | [`love.window.getVSync`](https://love2d.org/wiki/love.window.getVSync) | Function | MISSING |
| :white_medium_square: | [`love.window.hasFocus`](https://love2d.org/wiki/love.window.hasFocus) | Function | MISSING |
| :white_medium_square: | [`love.window.hasMouseFocus`](https://love2d.org/wiki/love.window.hasMouseFocus) | Function | MISSING |
| :white_medium_square: | [`love.window.isDisplaySleepEnabled`](https://love2d.org/wiki/love.window.isDisplaySleepEnabled) | Function | MISSING |
| :white_medium_square: | [`love.window.isMaximized`](https://love2d.org/wiki/love.window.isMaximized) | Function | MISSING |
| :white_medium_square: | [`love.window.isMinimized`](https://love2d.org/wiki/love.window.isMinimized) | Function | MISSING |
| :white_medium_square: | [`love.window.isOpen`](https://love2d.org/wiki/love.window.isOpen) | Function | MISSING |
| :white_medium_square: | [`love.window.isVisible`](https://love2d.org/wiki/love.window.isVisible) | Function | MISSING |
| :white_check_mark: | [`love.window.maximize`](https://love2d.org/wiki/love.window.maximize) | Function | OK |
| :white_check_mark: | [`love.window.minimize`](https://love2d.org/wiki/love.window.minimize) | Function | OK |
| :white_check_mark: | [`love.window.requestAttention`](https://love2d.org/wiki/love.window.requestAttention) | Function | OK |
| :white_medium_square: | [`love.window.restore`](https://love2d.org/wiki/love.window.restore) | Function | MISSING |
| :white_check_mark: | [`love.window.setDisplaySleepEnabled`](https://love2d.org/wiki/love.window.setDisplaySleepEnabled) | Function | OK |
| :white_medium_square: | [`love.window.setFullscreen`](https://love2d.org/wiki/love.window.setFullscreen) | Function | MISSING |
| :white_check_mark: | [`love.window.setIcon`](https://love2d.org/wiki/love.window.setIcon) | Function | OK |
| :white_check_mark: | [`love.window.setMode`](https://love2d.org/wiki/love.window.setMode) | Function | OK |
| :white_check_mark: | [`love.window.setPosition`](https://love2d.org/wiki/love.window.setPosition) | Function | OK |
| :white_check_mark: | [`love.window.setTitle`](https://love2d.org/wiki/love.window.setTitle) | Function | OK |
| :white_medium_square: | [`love.window.setVSync`](https://love2d.org/wiki/love.window.setVSync) | Function | MISSING |
| :white_medium_square: | [`love.window.showMessageBox`](https://love2d.org/wiki/love.window.showMessageBox) | Function | MISSING |
| :white_medium_square: | [`love.window.toPixels`](https://love2d.org/wiki/love.window.toPixels) | Function | MISSING |
| :white_medium_square: | [`love.window.updateMode`](https://love2d.org/wiki/love.window.updateMode) | Function | MISSING |
