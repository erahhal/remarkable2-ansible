#!/bin/bash

. ./config
export RM2_PASSWORD
ansible-playbook -i "$RM2_HOST," python3.yml
