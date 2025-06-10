#!/bin/bash

################### Setting up Masetro ##################
# Can update the maestro version as required
mkdir -p ~/maestro-dir
cd ~/maestro-dir
export MAESTRO_VERSION=1.39.13; curl -Ls "https://get.maestro.mobile.dev" | bash
sleep 5
export PATH="$PATH":"$HOME/.maestro/bin"
source /Users/ltuser/.bashrc