#!/bin/bash

# pull the new state of the submodules and do a recursive update
git pull
git submodule update --init --recursive

# run the Veil-Evasion setup script
cd ./Veil-Evasion/setup/
./setup.sh

# run the Veil-Catapult setup script
cd ./Veil-Catapult/
./setup.sh

clear

echo '========================================================================='
echo ' Veil-Framework Update Script | [Updated]: 01.15.2015'
echo '========================================================================='
echo ' [Web]: https://www.veil-framework.com | [Twitter]: @VeilFramework'
echo '========================================================================='
echo ''
echo ' [*] Update complete!'
echo ''
