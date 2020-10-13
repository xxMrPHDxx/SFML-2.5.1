#!/usr/bin/sh
sudo s apt install libx11-dev libx11-dev libxrandr-dev libglu1-mesa-dev libgl-dev libudev-dev libfreetype-dev libopenal-dev libvorbis-dev libflac-dev
cmake . && make
