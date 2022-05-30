#!/usr/bin/env bash
BDSDIR=./data
BDSVER=1.18.33.02
LLVER=2.2.5

mkdir -p data

wget https://minecraft.azureedge.net/bin-win/bedrock-server-${BDSVER}.zip && \
wget https://github.com/LiteLDev/LiteLoaderBDS/releases/download/${LLVER}/LiteLoader-${LLVER}.zip && \
unzip -n bedrock-server-${BDSVER}.zip -d ${BDSDIR} && \
unzip -n LiteLoader-${LLVER}.zip -d ${BDSDIR} && \
unzip -n requirements.zip -d ${BDSDIR} && \
rm ./bedrock-server-${BDSVER}.zip && \
rm ./LiteLoader-${LLVER}.zip
