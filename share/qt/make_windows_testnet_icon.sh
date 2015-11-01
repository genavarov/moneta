#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/moneta_testnet.png
ICON_DST=../../src/qt/res/icons/moneta_testnet.ico
convert ${ICON_SRC} -resize 16x16 moneta_testnet-16.png
convert ${ICON_SRC} -resize 32x32 moneta_testnet-32.png
convert ${ICON_SRC} -resize 48x48 moneta_testnet-48.png
convert moneta_testnet-16.png moneta_testnet-32.png moneta_testnet-48.png ${ICON_DST}

