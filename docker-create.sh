#!/usr/bin/env bash

docker create --name liteloader -p 19132:19132/udp -i -t -v "$(pwd)"/data:/home/bds/bds shrbox/liteloaderbds