#!/usr/bin/env bash

docker run -it --rm --name robinlab/jupyter-stata:latest \
  -p 8888:8888 \
  -v $(pwd):/project \
  -v $(pwd)/stata.lic:/usr/local/stata/stata.lic \
  jupyter-stata
