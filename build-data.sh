#!/usr/bin/env bash
BDSDIR=./data
BDSVER=1.18.32.02
LLVER=2.2.3

mkdir -p data

wget https://minecraft.azureedge.net/bin-win/bedrock-server-${BDSVER}.zip && \
wget https://github.com/LiteLDev/LiteLoaderBDS/releases/download/${LLVER}/LiteLoader-${LLVER}.zip && \
unzip -n bedrock-server-${BDSVER}.zip -d ${BDSDIR} && \
unzip -n LiteLoader-${LLVER}.zip -d ${BDSDIR} && \
cp ./vcruntime140_1.dll ${BDSDIR} && \
cp ./bedrock_server_mod.exe ${BDSDIR} && \
rm ./bedrock-server-${BDSVER}.zip && \
rm ./LiteLoader-${LLVER}.zip