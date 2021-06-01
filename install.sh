#!/bin/bash

# Gets all of the assets and installs them

npm i

mkdir temp

cd temp

wget -O leaguemono.tar.xz https://github.com/theleagueof/league-mono/releases/download/2.220/LeagueMono-2.220.tar.xz 

wget -O feather.tar.gz https://github.com/feathericons/feather/archive/refs/tags/v4.28.0.tar.gz

tar -xzf leaguemono.tar.xz
tar -xzf feather.tar.gz

cp leaguemono/static/WOFF2/* ../font

# cp feather

