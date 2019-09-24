#!/bin/bash
JEKYLL_VERSION=3.8
docker run --rm --volume="$PWD:/srv/jekyll" -p 4000:4000 -it jekyll/builder:"$JEKYLL_VERSION" jekyll serve