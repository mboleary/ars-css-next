#!/bin/bash
cp -r build/. demos/css

cd demos

python3 -m http.server 8000 --bind localhost