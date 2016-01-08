#!/bin/bash

#Take file name location parameter (apps folder by default)
LOCATION=${1-"apps"}

for f in *.png; do
	cp $f icon.png
	convert icon.png -resize 16x16 icon.png
	mv icon.png ../Icons/MaterialOS-BlueGray/16x16/$LOCATION/$f

	cp $f icon.png
	convert icon.png -resize 22x22 icon.png
	mv icon.png ../Icons/MaterialOS-BlueGray/22x22/$LOCATION/$f

	cp $f icon.png
	convert icon.png -resize 24x24 icon.png
	mv icon.png ../Icons/MaterialOS-BlueGray/24x24/$LOCATION/$f

	cp $f icon.png
	convert icon.png -resize 32x32 icon.png
	mv icon.png ../Icons/MaterialOS-BlueGray/32x32/$LOCATION/$f

	cp $f icon.png
	convert icon.png -resize 48x48 icon.png
	mv icon.png ../Icons/MaterialOS-BlueGray/48x48/$LOCATION/$f

	cp $f icon.png
	convert icon.png -resize 64x64 icon.png
	mv icon.png ../Icons/MaterialOS-BlueGray/64x64/$LOCATION/$f

	cp $f icon.png
	convert icon.png -resize 84x84 icon.png
	mv icon.png ../Icons/MaterialOS-BlueGray/84x84/$LOCATION/$f

	cp $f icon.png
	convert icon.png -resize 96x96 icon.png
	mv icon.png ../Icons/MaterialOS-BlueGray/48x48@2x/$LOCATION/$f

	cp $f icon.png
	convert icon.png -resize 128x128 icon.png
	mv icon.png ../Icons/MaterialOS-BlueGray/128x128/$LOCATION/$f

	cp $f icon.png
	convert icon.png -resize 512x512 icon.png
	mv icon.png ../Icons/MaterialOS-BlueGray/512x512/$LOCATION/$f

	cp $f icon.png
	convert icon.png -resize 1024x1024 icon.png
	mv icon.png ../Icons/MaterialOS-BlueGray/512x512@2x/$LOCATION/$f
done