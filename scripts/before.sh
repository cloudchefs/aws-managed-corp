#!/usr/bin/env bash

set -e

apt-get update
apt-get install -y \
    python3 \
    python3-pip \
    python3-setuptools \
    groff \
    less
apt-get clean

pip install --upgrade pip
pip --no-cache-dir install --upgrade awscli

npm install
