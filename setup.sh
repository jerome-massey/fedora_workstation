#!/bin/bash

sudo apt install ansible
ansible-playbook ./post_install.yml -K
