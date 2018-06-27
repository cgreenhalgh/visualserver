# design notes

## architecture

- typescript/node.js/express server
- socket.io to browser (for now at least)
- angular.io client
- webgl, perhaps via THREE.js
- OSC remote cues ?!

## concepts

- 2d, but assembled in a 3d compositing engine

- audio option...??

- scenes, i.e. complete visual treatments/canvas with 'frame' - higher-level concept??
- scene transitions, e.g. fade

- layers (slide? canvas??), i.e. overlaying of scenes, or complex (layered) scenes
- slots? (frame? holder??) i.e. 'place' where a layer goes or category of layer affecting presentation
- layer groups (stack?), i.e. set of related layers treated together - realisation of a scene?
- layer animation (animator?), e.g. fade, enter, leave - realisation of a scene transition?

- complex layer with dynamic objects, e.g. message objects within a timeline scene
- separable content?

- largely pre-scripted
- dynamic control over timing (starts/ends)
- ability to skip/jump scenes
- ability to define dynamical objects dynamically :-)

- media types: image, video clip/loop, text, vector graphics?
- visual effects?
- configured (fixed) aspect ratio
- possible sub-windows within a single window?

- syphon output support (headless browser?!)
- syphon input support?

- can be mac-specific

## MVP?

- stack of layers
- add a layer (override timing)
- eject a layer (override timing)
- image layer
- layer animation?
- add layer animation
- eject layer animation

details

- static image layer - require image url, object-fit (like CSS, i.e. fill, contain, cover, none?), layer name?

