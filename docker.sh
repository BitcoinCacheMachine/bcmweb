#!/bin/bash

export JEKYLL_VERSION=3.8
docker run -it --rm --volume="$PWD:/srv/jekyll" jekyll/jekyll:$JEKYLL_VERSION jekyll build
