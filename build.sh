#!/bin/sh

mkdir -p dist

(cd dummy; zip -r -FS ../dist/dummy.unsigned.zip manifest.json)
(cd enwikt; zip -r -FS ../dist/enwikt.unsigned.zip manifest.json)
(cd google-images; zip -r -FS ../dist/google-images.unsigned.zip manifest.json)
(cd youtube; zip -r -FS ../dist/youtube.unsigned.zip manifest.json)

