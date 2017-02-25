#!/bin/bash -ex
HUGO_VERSION=0.18.1
wget https://github.com/spf13/hugo/releases/download/v${HUGO_VERSION}/hugo_${HUGO_VERSION}_Linux-64bit.tar.gz
tar xvzf hugo_${HUGO_VERSION}_Linux-64bit.tar.gz
cp hugo_${HUGO_VERSION}_Linux-64bit/hugo_${HUGO_VERSION}_Linux-64bit hugo
