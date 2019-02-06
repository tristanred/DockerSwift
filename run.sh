#!/bin/bash

docker run --rm -it -w="/app" --mount type=bind,source="$(pwd)",target=/app swift swift run