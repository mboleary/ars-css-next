#!/bin/bash
ln -s ../build demos/css
ln -s ../font demos/font
ln -s ../scss demos/scss

cd demos

python3 -m http.server 8000 --bind localhost