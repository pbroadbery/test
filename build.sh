#!/bin/sh
set -x
. ./env.sh
mkdir -p build
date > build/plugin-${VERSION}.txt
