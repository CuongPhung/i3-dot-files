#!/bin/bash

git submodule update --init --recursive --remote
./dependencies.sh
./configuration.sh
./fonts.sh
