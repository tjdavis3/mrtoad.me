#! /bin/sh
# Serves the documentation site via docker.
# Site is viewable at http://localhost:1313
docker run -v `pwd`:/src -p 1313:1313 klakegg/hugo:ext-alpine-ci hugo serve $*
