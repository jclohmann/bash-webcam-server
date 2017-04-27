#!/bin/bash

for (( ; ; ))
do
	ffmpeg -y -i http://localhost:8080/ -ss 00:00:05.000 -f image2 -vframes 1 image.jpg
done

