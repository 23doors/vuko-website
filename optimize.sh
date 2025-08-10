#!/bin/sh

magick screen_ipad.png -strip -quality 85 -resize 800x screen_ipad_optimized.png
magick screen_iphone.png -strip -quality 85 -resize 400x screen_iphone_optimized.png
