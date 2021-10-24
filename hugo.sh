#!/bin/sh
docker run --rm -it -p 1313:1313 -v $(pwd):/src klakegg/hugo:0.83.1-alpine shell