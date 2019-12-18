#! /bin/bash

xkbcomp $1.xkb /tmp/$1.xkm -w 0
xkbprint /tmp/$1.xkm -o /tmp/$1.eps -color -eps -level2 -nokc -ll 1 -w 0
convert -density 150 /tmp/$1.eps ../images/$1.png
evince /tmp/$1.eps
