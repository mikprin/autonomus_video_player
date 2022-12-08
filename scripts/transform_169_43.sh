#!/usr/bin/env bash
ffmpeg -i "$1" -c copy -aspect 4:3 "$2"