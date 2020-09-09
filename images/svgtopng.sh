#!/bin/bash
##
# A silly script to convert svg files decent looking png files
##
for i in *.svg; do convert -density 100 $i `basename $i .svg`.png; done
