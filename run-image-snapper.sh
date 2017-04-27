#!/bin/bash

#watch -n5 "fswebcam -r 800x600 --jpeg 85 -S 10 image.jpg"

for (( ; ; ))
do
	ffmpeg -y -i http://localhost:8080/ -ss 00:00:05.000 -f image2 -vframes 1 image.jpg
done

