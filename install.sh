#!/bin/bash

git submodule update --init --recursive
./dependencies.sh
./configuration.sh
