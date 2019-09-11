#!/bin/bash

export JEKYLL_VERSION=3.8

docker pull jekyll/jekyll:$JEKYLL_VERSION

docker run -it --rm --volume="$PWD:/srv/jekyll" jekyll/jekyll:$JEKYLL_VERSION jekyll build
