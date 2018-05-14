#!/bin/bash

# ref to Parameter Expansion: https://stackoverflow.com/a/9333006/3753724
exiftool '-filename<IMG_${CreateDate}.%le' -d '%Y%m%d_%H%M%S%%-c' ${1:-.}
