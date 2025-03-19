#!bin/bash

WORKING_DIR="/home/kamil/Documents/github/vulkan-api-projects/shitengine1/shaders"
VULKAN_SDK_GLSLC="/etc/vulkan/1.4.304.1/x86_64/bin/glslc"

cd ${WORKING_DIR}

for filename in *.spv; do
    rm $filename
done

for filename in *; do
    filename_nosuffix=${filename%.*}
    filename_newsuffix=${filename_nosuffix}".spv"
    $VULKAN_SDK_GLSLC $filename -o $filename_newsuffix
done

