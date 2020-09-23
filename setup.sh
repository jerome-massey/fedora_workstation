#!/bin/bash

sudo dnf install ansible -y
ansible-playbook ./post_install.yml -K
