#!/bin/sh
if [ -z "$1" ]; then
    echo "Usage: $0 <base-name>"
    exit 1
fi
rm -rf elecrow/
mkdir -p elecrow
cp $1.bottom.gbr elecrow/$1.GBL
cp $1.bottommask.gbr elecrow/$1.GBS
cp $1.bottomsilk.gbr elecrow/$1.GBO
cp $1.top.gbr elecrow/$1.GTL
cp $1.topmask.gbr elecrow/$1.GTS
cp $1.topsilk.gbr elecrow/$1.GTO
cp $1.outline.gbr elecrow/$1.GML
cp $1.plated-drill.cnc elecrow/$1-PTH.TXT
cp $1.unplated-drill.cnc elecrow/$1-NPTH.TXT
echo "Outline is in $1.GML" > elecrow/README.TXT
echo "Contains non-plated holes in $1-NPTH.TXT" >> elecrow/README.TXT
zip -j -l $1-elecrow.zip elecrow/*
