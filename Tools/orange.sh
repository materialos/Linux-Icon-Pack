#!/bin/bash
for f in *.png; do
	cp $f icon.png
	convert icon.png -resize 16x16 icon.png
	mv icon.png ../Icons/MaterialOS-Orange/16x16/places/$f

	cp $f icon.png
	convert icon.png -resize 22x22 icon.png
	mv icon.png ../Icons/MaterialOS-Orange/22x22/places/$f

	cp $f icon.png
	convert icon.png -resize 24x24 icon.png
	mv icon.png ../Icons/MaterialOS-Orange/24x24/places/$f

	cp $f icon.png
	convert icon.png -resize 32x32 icon.png
	mv icon.png ../Icons/MaterialOS-Orange/32x32/places/$f

	cp $f icon.png
	convert icon.png -resize 48x48 icon.png
	mv icon.png ../Icons/MaterialOS-Orange/48x48/places/$f

	cp $f icon.png
	convert icon.png -resize 64x64 icon.png
	mv icon.png ../Icons/MaterialOS-Orange/64x64/places/$f

	cp $f icon.png
	convert icon.png -resize 84x84 icon.png
	mv icon.png ../Icons/MaterialOS-Orange/84x84/places/$f

	cp $f icon.png
	convert icon.png -resize 128x128 icon.png
	mv icon.png ../Icons/MaterialOS-Orange/128x128/places/$f
done