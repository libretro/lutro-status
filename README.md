# Lutro Status

Compare the [Lutro](https://github.com/libretro/libretro-lutro) API to the [LÖVE API](https://github.com/love2d-community/love-api). See the [Lutro status](#status) below.

## Requirements

- [`git`](https://git-scm.com/)
- [`make`](https://www.gnu.org/software/make/)
- [RetroArch](http://www.libretro.com)
- [libretro-lutro](https://github.com/libretro/libretro-lutro)

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

| :white_medium_square: | Name | Type | Notes |
| --- | --- | --- | --- |
| :white_check_mark: | **``lutro``** | Module | OK |
| :white_check_mark: | `lutro.getVersion` | Function | OK |
| :white_medium_square: | `lutro.Data` | Type | UNCHECKED (no constructor in API) |
| :white_medium_square: | `lutro.Drawable` | Type | UNCHECKED (no constructor in API) |
| :white_medium_square: | `lutro.Object` | Type | UNCHECKED (no constructor in API) |
| :white_check_mark: | **``lutro.audio``** | Module | OK |
| :white_medium_square: | `lutro.audio.getDistanceModel` | Function | MISSING |
| :white_medium_square: | `lutro.audio.getDopplerScale` | Function | MISSING |
| :white_medium_square: | `lutro.audio.getSourceCount` | Function | MISSING |
| :white_medium_square: | `lutro.audio.getOrientation` | Function | MISSING |
| :white_medium_square: | `lutro.audio.getPosition` | Function | MISSING |
| :white_medium_square: | `lutro.audio.getVelocity` | Function | MISSING |
| :white_check_mark: | `lutro.audio.getVolume` | Function | OK |
| :white_check_mark: | `lutro.audio.newSource` | Function | OK |
| :white_medium_square: | `lutro.audio.pause` | Function | MISSING |
| :white_check_mark: | `lutro.audio.play` | Function | OK |
| :white_medium_square: | `lutro.audio.resume` | Function | MISSING |
| :white_medium_square: | `lutro.audio.rewind` | Function | MISSING |
| :white_medium_square: | `lutro.audio.setDistanceModel` | Function | MISSING |
| :white_medium_square: | `lutro.audio.setDopplerScale` | Function | MISSING |
| :white_medium_square: | `lutro.audio.setOrientation` | Function | MISSING |
| :white_medium_square: | `lutro.audio.setPosition` | Function | MISSING |
| :white_medium_square: | `lutro.audio.setVelocity` | Function | MISSING |
| :white_check_mark: | `lutro.audio.setVolume` | Function | OK |
| :white_check_mark: | `lutro.audio.stop` | Function | OK |
| :white_medium_square: | `lutro.audio.Source` | Type | UNCHECKED (no suitable constructor for automatic check) |
| :white_check_mark: | **``lutro.event``** | Module | OK |
| :white_medium_square: | `lutro.event.clear` | Function | MISSING |
| :white_medium_square: | `lutro.event.poll` | Function | MISSING |
| :white_medium_square: | `lutro.event.pump` | Function | MISSING |
| :white_medium_square: | `lutro.event.push` | Function | MISSING |
| :white_check_mark: | `lutro.event.quit` | Function | OK |
| :white_medium_square: | `lutro.event.wait` | Function | MISSING |
| :white_check_mark: | **``lutro.filesystem``** | Module | OK |
| :white_medium_square: | `lutro.filesystem.append` | Function | MISSING |
| :white_medium_square: | `lutro.filesystem.areSymlinksEnabled` | Function | MISSING |
| :white_check_mark: | `lutro.filesystem.createDirectory` | Function | OK |
| :white_check_mark: | `lutro.filesystem.exists` | Function | OK |
| :white_medium_square: | `lutro.filesystem.getAppdataDirectory` | Function | MISSING |
| :white_medium_square: | `lutro.filesystem.getDirectoryItems` | Function | MISSING |
| :white_medium_square: | `lutro.filesystem.getIdentity` | Function | MISSING |
| :white_medium_square: | `lutro.filesystem.getLastModified` | Function | MISSING |
| :white_medium_square: | `lutro.filesystem.getRealDirectory` | Function | MISSING |
| :white_check_mark: | `lutro.filesystem.getRequirePath` | Function | OK |
| :white_medium_square: | `lutro.filesystem.getSaveDirectory` | Function | MISSING |
| :white_medium_square: | `lutro.filesystem.getSize` | Function | MISSING |
| :white_medium_square: | `lutro.filesystem.getSourceBaseDirectory` | Function | MISSING |
| :white_check_mark: | `lutro.filesystem.getUserDirectory` | Function | OK |
| :white_medium_square: | `lutro.filesystem.getWorkingDirectory` | Function | MISSING |
| :white_medium_square: | `lutro.filesystem.init` | Function | MISSING |
| :white_check_mark: | `lutro.filesystem.isDirectory` | Function | OK |
| :white_check_mark: | `lutro.filesystem.isFile` | Function | OK |
| :white_medium_square: | `lutro.filesystem.isFused` | Function | MISSING |
| :white_medium_square: | `lutro.filesystem.isSymlink` | Function | MISSING |
| :white_medium_square: | `lutro.filesystem.lines` | Function | MISSING |
| :white_check_mark: | `lutro.filesystem.load` | Function | OK |
| :white_medium_square: | `lutro.filesystem.mount` | Function | MISSING |
| :white_medium_square: | `lutro.filesystem.newFile` | Function | MISSING |
| :white_medium_square: | `lutro.filesystem.newFileData` | Function | MISSING |
| :white_check_mark: | `lutro.filesystem.read` | Function | OK |
| :white_medium_square: | `lutro.filesystem.remove` | Function | MISSING |
| :white_check_mark: | `lutro.filesystem.setIdentity` | Function | OK |
| :white_check_mark: | `lutro.filesystem.setRequirePath` | Function | OK |
| :white_medium_square: | `lutro.filesystem.setSource` | Function | MISSING |
| :white_medium_square: | `lutro.filesystem.setSymlinksEnabled` | Function | MISSING |
| :white_medium_square: | `lutro.filesystem.unmount` | Function | MISSING |
| :white_check_mark: | `lutro.filesystem.write` | Function | OK |
| :white_medium_square: | `lutro.filesystem.File` | Type | MISSING |
| :white_medium_square: | `lutro.filesystem.FileData` | Type | MISSING |
| :white_check_mark: | **``lutro.graphics``** | Module | OK |
| :white_medium_square: | `lutro.graphics.arc` | Function | MISSING |
| :white_check_mark: | `lutro.graphics.circle` | Function | OK |
| :white_check_mark: | `lutro.graphics.clear` | Function | OK |
| :white_medium_square: | `lutro.graphics.discard` | Function | MISSING |
| :white_check_mark: | `lutro.graphics.draw` | Function | OK |
| :white_check_mark: | `lutro.graphics.ellipse` | Function | OK |
| :white_check_mark: | `lutro.graphics.getBackgroundColor` | Function | OK |
| :white_medium_square: | `lutro.graphics.getBlendMode` | Function | MISSING |
| :white_check_mark: | `lutro.graphics.getCanvas` | Function | OK |
| :white_medium_square: | `lutro.graphics.getCanvasFormats` | Function | MISSING |
| :white_check_mark: | `lutro.graphics.getColor` | Function | OK |
| :white_medium_square: | `lutro.graphics.getColorMask` | Function | MISSING |
| :white_medium_square: | `lutro.graphics.getCompressedImageFormats` | Function | MISSING |
| :white_medium_square: | `lutro.graphics.getDefaultFilter` | Function | MISSING |
| :white_medium_square: | `lutro.graphics.getDimensions` | Function | MISSING |
| :white_check_mark: | `lutro.graphics.getFont` | Function | OK |
| :white_check_mark: | `lutro.graphics.getHeight` | Function | OK |
| :white_medium_square: | `lutro.graphics.getLineJoin` | Function | MISSING |
| :white_medium_square: | `lutro.graphics.getLineStyle` | Function | MISSING |
| :white_medium_square: | `lutro.graphics.getLineWidth` | Function | MISSING |
| :white_medium_square: | `lutro.graphics.getShader` | Function | MISSING |
| :white_medium_square: | `lutro.graphics.getStats` | Function | MISSING |
| :white_medium_square: | `lutro.graphics.getStencilTest` | Function | MISSING |
| :white_medium_square: | `lutro.graphics.getSupported` | Function | MISSING |
| :white_medium_square: | `lutro.graphics.getSystemLimits` | Function | MISSING |
| :white_medium_square: | `lutro.graphics.getPointSize` | Function | MISSING |
| :white_medium_square: | `lutro.graphics.getRendererInfo` | Function | MISSING |
| :white_medium_square: | `lutro.graphics.getScissor` | Function | MISSING |
| :white_check_mark: | `lutro.graphics.getWidth` | Function | OK |
| :white_medium_square: | `lutro.graphics.intersectScissor` | Function | MISSING |
| :white_medium_square: | `lutro.graphics.isGammaCorrect` | Function | MISSING |
| :white_medium_square: | `lutro.graphics.isWireframe` | Function | MISSING |
| :white_check_mark: | `lutro.graphics.line` | Function | OK |
| :white_check_mark: | `lutro.graphics.newCanvas` | Function | OK |
| :white_medium_square: | `lutro.graphics.newFont` | Function | MISSING |
| :white_medium_square: | `lutro.graphics.newMesh` | Function | MISSING |
| :white_check_mark: | `lutro.graphics.newImage` | Function | OK |
| :white_check_mark: | `lutro.graphics.newImageFont` | Function | OK |
| :white_medium_square: | `lutro.graphics.newParticleSystem` | Function | MISSING |
| :white_medium_square: | `lutro.graphics.newShader` | Function | MISSING |
| :white_medium_square: | `lutro.graphics.newText` | Function | MISSING |
| :white_check_mark: | `lutro.graphics.newQuad` | Function | OK |
| :white_medium_square: | `lutro.graphics.newScreenshot` | Function | MISSING |
| :white_medium_square: | `lutro.graphics.newSpriteBatch` | Function | MISSING |
| :white_medium_square: | `lutro.graphics.newVideo` | Function | MISSING |
| :white_check_mark: | `lutro.graphics.origin` | Function | OK |
| :white_check_mark: | `lutro.graphics.points` | Function | OK |
| :white_check_mark: | `lutro.graphics.polygon` | Function | OK |
| :white_check_mark: | `lutro.graphics.pop` | Function | OK |
| :white_check_mark: | `lutro.graphics.present` | Function | OK |
| :white_check_mark: | `lutro.graphics.print` | Function | OK |
| :white_check_mark: | `lutro.graphics.printf` | Function | OK |
| :white_check_mark: | `lutro.graphics.push` | Function | OK |
| :white_check_mark: | `lutro.graphics.rectangle` | Function | OK |
| :white_medium_square: | `lutro.graphics.reset` | Function | MISSING |
| :white_check_mark: | `lutro.graphics.rotate` | Function | OK |
| :white_check_mark: | `lutro.graphics.scale` | Function | OK |
| :white_check_mark: | `lutro.graphics.setBackgroundColor` | Function | OK |
| :white_medium_square: | `lutro.graphics.setBlendMode` | Function | MISSING |
| :white_check_mark: | `lutro.graphics.setCanvas` | Function | OK |
| :white_check_mark: | `lutro.graphics.setColor` | Function | OK |
| :white_medium_square: | `lutro.graphics.setColorMask` | Function | MISSING |
| :white_check_mark: | `lutro.graphics.setDefaultFilter` | Function | OK |
| :white_check_mark: | `lutro.graphics.setFont` | Function | OK |
| :white_medium_square: | `lutro.graphics.setLineJoin` | Function | MISSING |
| :white_check_mark: | `lutro.graphics.setLineStyle` | Function | OK |
| :white_check_mark: | `lutro.graphics.setLineWidth` | Function | OK |
| :white_medium_square: | `lutro.graphics.setNewFont` | Function | MISSING |
| :white_medium_square: | `lutro.graphics.setShader` | Function | MISSING |
| :white_medium_square: | `lutro.graphics.setPointSize` | Function | MISSING |
| :white_check_mark: | `lutro.graphics.setScissor` | Function | OK |
| :white_medium_square: | `lutro.graphics.setStencilTest` | Function | MISSING |
| :white_medium_square: | `lutro.graphics.setWireframe` | Function | MISSING |
| :white_check_mark: | `lutro.graphics.shear` | Function | OK |
| :white_medium_square: | `lutro.graphics.stencil` | Function | MISSING |
| :white_check_mark: | `lutro.graphics.translate` | Function | OK |
| :white_medium_square: | `lutro.graphics.Canvas` | Type | ERROR (a valid constructor for automatic check is incorrectly implemented) |
| :white_medium_square: | `lutro.graphics.Font` | Type | UNCHECKED (at least a constructor is missing, and the non-missing ones are not suitable for automatic check) |
| :white_medium_square: | `lutro.graphics.Mesh` | Type | MISSING |
| :white_medium_square: | `lutro.graphics.Image` | Type | UNCHECKED (no suitable constructor for automatic check) |
| :white_medium_square: | `lutro.graphics.ParticleSystem` | Type | MISSING |
| :white_medium_square: | `lutro.graphics.Quad` | Type | UNCHECKED (no suitable constructor for automatic check) |
| :white_medium_square: | `lutro.graphics.Shader` | Type | MISSING |
| :white_medium_square: | `lutro.graphics.SpriteBatch` | Type | MISSING |
| :white_medium_square: | `lutro.graphics.Text` | Type | MISSING |
| :white_medium_square: | `lutro.graphics.Texture` | Type | UNCHECKED (no constructor in API) |
| :white_medium_square: | `lutro.graphics.Video` | Type | MISSING |
| :white_check_mark: | **``lutro.image``** | Module | OK |
| :white_medium_square: | `lutro.image.isCompressed` | Function | MISSING |
| :white_medium_square: | `lutro.image.newCompressedData` | Function | MISSING |
| :white_check_mark: | `lutro.image.newImageData` | Function | OK |
| :white_medium_square: | `lutro.image.CompressedImageData` | Type | MISSING |
| :white_medium_square: | `lutro.image.ImageData` | Type | UNCHECKED (no suitable constructor for automatic check) |
| :white_check_mark: | **``lutro.joystick``** | Module | OK |
| :white_check_mark: | `lutro.joystick.getJoystickCount` | Function | OK |
| :white_medium_square: | `lutro.joystick.getJoysticks` | Function | MISSING |
| :white_medium_square: | `lutro.joystick.loadGamepadMappings` | Function | MISSING |
| :white_medium_square: | `lutro.joystick.saveGamepadMappings` | Function | MISSING |
| :white_medium_square: | `lutro.joystick.setGamepadMapping` | Function | MISSING |
| :white_medium_square: | `lutro.joystick.Joystick` | Type | MISSING |
| :white_check_mark: | **``lutro.keyboard``** | Module | OK |
| :white_check_mark: | `lutro.keyboard.getKeyFromScancode` | Function | OK |
| :white_check_mark: | `lutro.keyboard.getScancodeFromKey` | Function | OK |
| :white_medium_square: | `lutro.keyboard.hasKeyRepeat` | Function | MISSING |
| :white_medium_square: | `lutro.keyboard.hasTextInput` | Function | MISSING |
| :white_check_mark: | `lutro.keyboard.isDown` | Function | OK |
| :white_medium_square: | `lutro.keyboard.isScancodeDown` | Function | MISSING |
| :white_medium_square: | `lutro.keyboard.setKeyRepeat` | Function | MISSING |
| :white_medium_square: | `lutro.keyboard.setTextInput` | Function | MISSING |
| :white_check_mark: | **``lutro.math``** | Module | OK |
| :white_medium_square: | `lutro.math.compress` | Function | MISSING |
| :white_medium_square: | `lutro.math.decompress` | Function | MISSING |
| :white_medium_square: | `lutro.math.gammaToLinear` | Function | MISSING |
| :white_medium_square: | `lutro.math.getRandomSeed` | Function | MISSING |
| :white_medium_square: | `lutro.math.getRandomState` | Function | MISSING |
| :white_medium_square: | `lutro.math.isConvex` | Function | MISSING |
| :white_medium_square: | `lutro.math.linearToGamma` | Function | MISSING |
| :white_medium_square: | `lutro.math.newBezierCurve` | Function | MISSING |
| :white_medium_square: | `lutro.math.newRandomGenerator` | Function | MISSING |
| :white_medium_square: | `lutro.math.noise` | Function | MISSING |
| :white_check_mark: | `lutro.math.random` | Function | OK |
| :white_medium_square: | `lutro.math.randomNormal` | Function | MISSING |
| :white_check_mark: | `lutro.math.setRandomSeed` | Function | OK |
| :white_medium_square: | `lutro.math.setRandomState` | Function | MISSING |
| :white_medium_square: | `lutro.math.triangulate` | Function | MISSING |
| :white_medium_square: | `lutro.math.BezierCurve` | Type | MISSING |
| :white_medium_square: | `lutro.math.CompressedData` | Type | MISSING |
| :white_medium_square: | `lutro.math.RandomGenerator` | Type | MISSING |
| :white_check_mark: | **``lutro.mouse``** | Module | OK |
| :white_medium_square: | `lutro.mouse.getCursor` | Function | MISSING |
| :white_check_mark: | `lutro.mouse.getPosition` | Function | OK |
| :white_medium_square: | `lutro.mouse.getRelativeMode` | Function | MISSING |
| :white_medium_square: | `lutro.mouse.getSystemCursor` | Function | MISSING |
| :white_check_mark: | `lutro.mouse.getX` | Function | OK |
| :white_check_mark: | `lutro.mouse.getY` | Function | OK |
| :white_medium_square: | `lutro.mouse.hasCursor` | Function | MISSING |
| :white_check_mark: | `lutro.mouse.isDown` | Function | OK |
| :white_medium_square: | `lutro.mouse.isGrabbed` | Function | MISSING |
| :white_medium_square: | `lutro.mouse.isVisible` | Function | MISSING |
| :white_medium_square: | `lutro.mouse.newCursor` | Function | MISSING |
| :white_medium_square: | `lutro.mouse.setCursor` | Function | MISSING |
| :white_medium_square: | `lutro.mouse.setGrabbed` | Function | MISSING |
| :white_medium_square: | `lutro.mouse.setPosition` | Function | MISSING |
| :white_medium_square: | `lutro.mouse.setRelativeMode` | Function | MISSING |
| :white_medium_square: | `lutro.mouse.setVisible` | Function | MISSING |
| :white_medium_square: | `lutro.mouse.setX` | Function | MISSING |
| :white_medium_square: | `lutro.mouse.setY` | Function | MISSING |
| :white_medium_square: | `lutro.mouse.Cursor` | Type | MISSING |
| :white_medium_square: | **``lutro.physics``** | Module | MISSING |
| :white_medium_square: | `lutro.physics.getDistance` | Function | MISSING |
| :white_medium_square: | `lutro.physics.getMeter` | Function | MISSING |
| :white_medium_square: | `lutro.physics.newBody` | Function | MISSING |
| :white_medium_square: | `lutro.physics.newChainShape` | Function | MISSING |
| :white_medium_square: | `lutro.physics.newCircleShape` | Function | MISSING |
| :white_medium_square: | `lutro.physics.newDistanceJoint` | Function | MISSING |
| :white_medium_square: | `lutro.physics.newEdgeShape` | Function | MISSING |
| :white_medium_square: | `lutro.physics.newFixture` | Function | MISSING |
| :white_medium_square: | `lutro.physics.newFrictionJoint` | Function | MISSING |
| :white_medium_square: | `lutro.physics.newGearJoint` | Function | MISSING |
| :white_medium_square: | `lutro.physics.newMotorJoint` | Function | MISSING |
| :white_medium_square: | `lutro.physics.newMouseJoint` | Function | MISSING |
| :white_medium_square: | `lutro.physics.newPolygonShape` | Function | MISSING |
| :white_medium_square: | `lutro.physics.newPrismaticJoint` | Function | MISSING |
| :white_medium_square: | `lutro.physics.newPulleyJoint` | Function | MISSING |
| :white_medium_square: | `lutro.physics.newRectangleShape` | Function | MISSING |
| :white_medium_square: | `lutro.physics.newRevoluteJoint` | Function | MISSING |
| :white_medium_square: | `lutro.physics.newRopeJoint` | Function | MISSING |
| :white_medium_square: | `lutro.physics.newWeldJoint` | Function | MISSING |
| :white_medium_square: | `lutro.physics.newWheelJoint` | Function | MISSING |
| :white_medium_square: | `lutro.physics.newWorld` | Function | MISSING |
| :white_medium_square: | `lutro.physics.setMeter` | Function | MISSING |
| :white_medium_square: | `lutro.physics.Body` | Type | MISSING |
| :white_medium_square: | `lutro.physics.ChainShape` | Type | MISSING |
| :white_medium_square: | `lutro.physics.CircleShape` | Type | MISSING |
| :white_medium_square: | `lutro.physics.Contact` | Type | MISSING |
| :white_medium_square: | `lutro.physics.EdgeShape` | Type | MISSING |
| :white_medium_square: | `lutro.physics.DistanceJoint` | Type | MISSING |
| :white_medium_square: | `lutro.physics.Fixture` | Type | MISSING |
| :white_medium_square: | `lutro.physics.FrictionJoint` | Type | MISSING |
| :white_medium_square: | `lutro.physics.GearJoint` | Type | MISSING |
| :white_medium_square: | `lutro.physics.Joint` | Type | MISSING |
| :white_medium_square: | `lutro.physics.MotorJoint` | Type | MISSING |
| :white_medium_square: | `lutro.physics.MouseJoint` | Type | MISSING |
| :white_medium_square: | `lutro.physics.PolygonShape` | Type | MISSING |
| :white_medium_square: | `lutro.physics.PrismaticJoint` | Type | MISSING |
| :white_medium_square: | `lutro.physics.PulleyJoint` | Type | MISSING |
| :white_medium_square: | `lutro.physics.RevoluteJoint` | Type | MISSING |
| :white_medium_square: | `lutro.physics.RopeJoint` | Type | MISSING |
| :white_medium_square: | `lutro.physics.Shape` | Type | MISSING |
| :white_medium_square: | `lutro.physics.WeldJoint` | Type | MISSING |
| :white_medium_square: | `lutro.physics.WheelJoint` | Type | MISSING |
| :white_medium_square: | `lutro.physics.World` | Type | MISSING |
| :white_check_mark: | **``lutro.sound``** | Module | OK |
| :white_medium_square: | `lutro.sound.newDecoder` | Function | MISSING |
| :white_check_mark: | `lutro.sound.newSoundData` | Function | OK |
| :white_medium_square: | `lutro.sound.Decoder` | Type | MISSING |
| :white_medium_square: | `lutro.sound.SoundData` | Type | UNCHECKED (no suitable constructor for automatic check) |
| :white_check_mark: | **``lutro.system``** | Module | OK |
| :white_check_mark: | `lutro.system.getClipboardText` | Function | OK |
| :white_check_mark: | `lutro.system.getOS` | Function | OK |
| :white_medium_square: | `lutro.system.getPowerInfo` | Function | MISSING |
| :white_check_mark: | `lutro.system.getProcessorCount` | Function | OK |
| :white_medium_square: | `lutro.system.openURL` | Function | MISSING |
| :white_check_mark: | `lutro.system.setClipboardText` | Function | OK |
| :white_medium_square: | `lutro.system.vibrate` | Function | MISSING |
| :white_medium_square: | **``lutro.thread``** | Module | MISSING |
| :white_medium_square: | `lutro.thread.getChannel` | Function | MISSING |
| :white_medium_square: | `lutro.thread.newChannel` | Function | MISSING |
| :white_medium_square: | `lutro.thread.newThread` | Function | MISSING |
| :white_medium_square: | `lutro.thread.Thread` | Type | MISSING |
| :white_medium_square: | `lutro.thread.Channel` | Type | MISSING |
| :white_check_mark: | **``lutro.timer``** | Module | OK |
| :white_medium_square: | `lutro.timer.getAverageDelta` | Function | MISSING |
| :white_medium_square: | `lutro.timer.getDelta` | Function | MISSING |
| :white_medium_square: | `lutro.timer.getFPS` | Function | MISSING |
| :white_check_mark: | `lutro.timer.getTime` | Function | OK |
| :white_medium_square: | `lutro.timer.sleep` | Function | MISSING |
| :white_medium_square: | `lutro.timer.step` | Function | MISSING |
| :white_medium_square: | **``lutro.touch``** | Module | MISSING |
| :white_medium_square: | `lutro.touch.getPosition` | Function | MISSING |
| :white_medium_square: | `lutro.touch.getPressure` | Function | MISSING |
| :white_medium_square: | `lutro.touch.getTouches` | Function | MISSING |
| :white_medium_square: | **``lutro.video``** | Module | MISSING |
| :white_medium_square: | `lutro.video.newVideoStream` | Function | MISSING |
| :white_medium_square: | `lutro.video.VideoStream` | Type | MISSING |
| :white_check_mark: | **``lutro.window``** | Module | OK |
| :white_check_mark: | `lutro.window.close` | Function | OK |
| :white_medium_square: | `lutro.window.fromPixels` | Function | MISSING |
| :white_medium_square: | `lutro.window.getDisplayName` | Function | MISSING |
| :white_medium_square: | `lutro.window.getFullscreen` | Function | MISSING |
| :white_medium_square: | `lutro.window.getFullscreenModes` | Function | MISSING |
| :white_medium_square: | `lutro.window.getIcon` | Function | MISSING |
| :white_medium_square: | `lutro.window.getMode` | Function | MISSING |
| :white_medium_square: | `lutro.window.getPixelScale` | Function | MISSING |
| :white_check_mark: | `lutro.window.getPosition` | Function | OK |
| :white_check_mark: | `lutro.window.getTitle` | Function | OK |
| :white_medium_square: | `lutro.window.hasFocus` | Function | MISSING |
| :white_medium_square: | `lutro.window.hasMouseFocus` | Function | MISSING |
| :white_check_mark: | `lutro.window.isCreated` | Function | OK |
| :white_medium_square: | `lutro.window.isDisplaySleepEnabled` | Function | MISSING |
| :white_medium_square: | `lutro.window.isVisible` | Function | MISSING |
| :white_check_mark: | `lutro.window.maximize` | Function | OK |
| :white_check_mark: | `lutro.window.minimize` | Function | OK |
| :white_medium_square: | `lutro.window.requestAttention` | Function | MISSING |
| :white_medium_square: | `lutro.window.setDisplaySleepEnabled` | Function | MISSING |
| :white_medium_square: | `lutro.window.setFullscreen` | Function | MISSING |
| :white_check_mark: | `lutro.window.setIcon` | Function | OK |
| :white_check_mark: | `lutro.window.setMode` | Function | OK |
| :white_check_mark: | `lutro.window.setPosition` | Function | OK |
| :white_check_mark: | `lutro.window.setTitle` | Function | OK |
| :white_medium_square: | `lutro.window.showMessageBox` | Function | MISSING |
| :white_medium_square: | `lutro.window.toPixels` | Function | MISSING |
