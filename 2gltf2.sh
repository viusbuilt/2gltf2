#!/bin/bash
if [ "$#" = 1 ]
then
	# blender -b -P 2gltf2.py -- "$1"
	blender -b -P /opt/2gltf2/2gltf2.py -- "$1" # for docker
else
	echo To glTF 2.0 converter.
	echo Supported file formats: .abc .blend .dae .fbx. .obj .ply .stl .usd .wrl .x3d
	echo  
	echo 2gltf2.sh [filename]
fi