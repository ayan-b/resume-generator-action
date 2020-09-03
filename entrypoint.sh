#!/bin/sh

moban
docker run --mount src=$GITHUB_WORKSPACE/src,target=/usr/src/tex,type=bind dxjoke/tectonic-docker /bin/sh -c "tectonic --keep-intermediates --reruns 0 main.tex; biber main; tectonic main.tex"
mv src/main.pdf src/$INPUT_OUTPUT_PDF
