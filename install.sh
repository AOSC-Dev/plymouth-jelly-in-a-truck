#!/bin/bash

DIR="${DESTDIR}"/usr/share/plymouth/themes/jelly-in-a-truck
IMAGEDIR="${DIR}"/images

mkdir -p "${IMAGEDIR}"

cp -v plymouth/jelly-in-a-truck.script "$DIR"
cp -v plymouth/jelly-in-a-truck.plymouth "$DIR"
cp -v pre-rendered/jiat_*.png "${IMAGEDIR}"
