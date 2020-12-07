#!/bin/bash

# Install ansible on CentOS 8
yum install python3 python3-pip python3-devel
pip3 install ansible

# Install ansible on Ubuntu 20.04
yum install python3-pip python3-dev
pip3 install ansible

# Configure sudo
echo "$(whoami) ALL=(ALL) NOPASSWD: ALL" | sudo tee /etc/sudoers.d/$(whoami) >/dev/null

# Configure local pip3 binaries
echo "export PATH=\$PATH:${HOME}/.local/bin" >> ${HOME}/.bashrc
source ${HOME}/.bashrc
