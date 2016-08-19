#!/bin/bash
docker run -ti --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp golang:latest /usr/src/myapp/go_build.sh