#!/bin/bash    

echo $1;

for file in "$1"/1x/*.png
do
	echo $file
	tile-extruder --tileWidth 32 --tileHeight 32 --margin 0 --spacing 0 --input "$file" --output "$file"
done
