#!/bin/bash
cp -r build/. demos/css
cp -r font/. demos/font

cd demos

python3 -m http.server 8000 --bind localhost