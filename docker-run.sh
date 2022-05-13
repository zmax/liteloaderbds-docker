#!/usr/bin/env bash

docker run -d -it --name liteloader -p 19132:19132/udp -v "$(pwd)"/data:/home/bds/bds shrbox/liteloaderbds
