#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/gencoin.png
ICON_DST=../../src/qt/res/icons/gencoin.ico
convert ${ICON_SRC} -resize 16x16 gencoin-16.png
convert ${ICON_SRC} -resize 32x32 gencoin-32.png
convert ${ICON_SRC} -resize 48x48 gencoin-48.png
convert gencoin-16.png gencoin-32.png gencoin-48.png ${ICON_DST}

