# VisualServer

## The idea...

Inspired by the visual client(s) from [musiccodes](http://github.com/cgreenhalgh/musiccodes),
a web-based (browser view) media presentation service that can easily be remote-
controlled. The idea would be to use it to present pre-scripted visuals on 
external cues on a browser-based screen (or more than one).

Status: just starting...

## About

by Chris Greenhalgh chris.greenhalgh@nottingham.ac.uk

Copyright (c) 2018, The University of Nottingham

License: MIT

## Build

Vagrant if you like, to get to docker.

```
docker build -t visualserver .
```
```
docker run -it --rm --name=visualserver visualserver /bin/bash
```
