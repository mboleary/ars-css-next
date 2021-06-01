#!/bin/bash

# Gets all of the assets and installs them

npm i

ROOT_DIR=$(pwd)

mkdir temp

cd temp

wget -O leaguemono.tar.xz https://github.com/theleagueof/league-mono/releases/download/2.220/LeagueMono-2.220.tar.xz 

wget -O feather.tar.gz https://github.com/feathericons/feather/archive/refs/tags/v4.28.0.tar.gz

tar -xf leaguemono.tar.xz
tar -xf feather.tar.gz

feather_dir=$(ls -l | grep "^d" | awk '{print $9}')
leaguemono_dir=$(ls -l | grep "^d" | awk '{print $9}')

# cp leaguemono/static/WOFF2/* $ROOT_DIR/font

# cp feather

