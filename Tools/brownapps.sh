#!/bin/bash
for f in *.png; do
	cp $f icon.png
	convert icon.png -resize 16x16 icon.png
	mv icon.png ../Icons/MaterialOS/16x16/apps/$f

	cp $f icon.png
	convert icon.png -resize 22x22 icon.png
	mv icon.png ../Icons/MaterialOS/22x22/apps/$f

	cp $f icon.png
	convert icon.png -resize 24x24 icon.png
	mv icon.png ../Icons/MaterialOS/24x24/apps/$f

	cp $f icon.png
	convert icon.png -resize 32x32 icon.png
	mv icon.png ../Icons/MaterialOS/32x32/apps/$f

	cp $f icon.png
	convert icon.png -resize 48x48 icon.png
	mv icon.png ../Icons/MaterialOS/48x48/apps/$f

	cp $f icon.png
	convert icon.png -resize 64x64 icon.png
	mv icon.png ../Icons/MaterialOS/64x64/apps/$f

	cp $f icon.png
	convert icon.png -resize 84x84 icon.png
	mv icon.png ../Icons/MaterialOS/84x84/apps/$f

	cp $f icon.png
	convert icon.png -resize 128x128 icon.png
	mv icon.png ../Icons/MaterialOS/128x128/apps/$f
done