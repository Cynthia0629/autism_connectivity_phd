#!/bin/bash

for image in ../figures_orig/hubs*.png
do
    name=$(basename $image .png)

    convert \
        -resize "75%" \
        $image \
        ${name}.png
done
