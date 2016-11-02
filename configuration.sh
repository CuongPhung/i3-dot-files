#!/bin/bash

# Move config files to correct location in ~/.config/*/
cp -r .config/* ~/.config

#Install i3gaps
cd i3-gaps
make && sudo make install
cd ..
