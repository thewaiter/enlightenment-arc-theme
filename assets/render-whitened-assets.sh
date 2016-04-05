#!/bin/bash

INKSCAPE=$(which inkscape)
if [ $? = 1 ]; then
  echo "Need inkscape to export assets!"
  exit 1
fi

OPTIPNG=$(which optipng)
if [ $? = 1 ]; then
  echo "Need optipng to export assets!"
  exit 1
fi

SRC_FILE="$PWD/assets_whitened.svg"
ASSETS_DIR="$PWD/whitened"
INDEX="assets_whitened.txt"

if [ "x$1" = "x" ]; then
  TARGETS=`cat $INDEX`
else
  TARGETS=$1
fi

for i in $TARGETS
do
if [ -f $ASSETS_DIR/$i.png ]; then
    echo $ASSETS_DIR/$i.png exists.
else
    echo
    echo Rendering $ASSETS_DIR/$i.png
    $INKSCAPE --export-id=$i \
              --export-id-only \
              --export-png=$ASSETS_DIR/$i.png $SRC_FILE >/dev/null \
    && $OPTIPNG -o7 --quiet $ASSETS_DIR/$i.png
fi
if [ -f $ASSETS_DIR/$i@2.png ]; then
    echo $ASSETS_DIR/$i@2.png exists.
else
    echo
    echo Rendering $ASSETS_DIR/$i@2.png
    $INKSCAPE --export-id=$i \
              --export-dpi=180 \
              --export-id-only \
              --export-png=$ASSETS_DIR/$i@2.png $SRC_FILE >/dev/null \
    && $OPTIPNG -o7 --quiet $ASSETS_DIR/$i@2.png
fi
if [ -f $ASSETS_DIR/$i@4.png ]; then
    echo $ASSETS_DIR/$i@4.png exists.
else
    echo
    echo Rendering $ASSETS_DIR/$i@4.png
    $INKSCAPE --export-id=$i \
              --export-dpi=360 \
              --export-id-only \
              --export-png=$ASSETS_DIR/$i@4.png $SRC_FILE >/dev/null \
    && $OPTIPNG -o7 --quiet $ASSETS_DIR/$i@4.png
fi
done
exit 0
