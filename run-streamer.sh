#!/bin/bash


vlc -I dummy v4l2:///dev/video0 --sout "#transcode{vcodec=theo,vb=200,fps=15,width=640,height=480,acodec=none}:http{mux=ogg,dst=:8080/}"

