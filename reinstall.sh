#!/bin/bash

ssh-keygen -f ~/.ssh/known_hosts -R remarkable
ssh-keyscan -H remarkable >> ~/.ssh/known_hosts

./python2.sh
./python3.sh
./entware.sh
./useradd.sh
./packages.sh
