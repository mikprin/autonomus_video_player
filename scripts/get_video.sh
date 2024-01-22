#!/usr/bin/env bash

mkdir -p webm
mkdir -p mp4
video=$1
link=$2
yt-dlp -o "./webm/$video.%(ext)s" "$link" && ffmpeg -i "./webm/$video.webm" "./mp4/$video.mp4"