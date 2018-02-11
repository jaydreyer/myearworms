#!/bin/bash -ex
HUGO_VERSION=0.19
HUGULP_VERSION=2.0.5
mkdir -p ~/bin
cd ~/bin
wget https://github.com/spf13/hugo/releases/download/v${HUGO_VERSION}/hugo_${HUGO_VERSION}_Linux-64bit.tar.gz
tar xvzf hugo_${HUGO_VERSION}_Linux-64bit.tar.gz
cp hugo_${HUGO_VERSION}_linux_amd64/hugo_${HUGO_VERSION}_linux_amd64 hugo
#cwget https://github.com/jbrodriguez/hugulp/archive/${HUGULP_VERSION}.tar.gz
# tar xvzf ${HUGULP_VERSION}.tar.gz
# cp hugulp-${HUGULP_VERSION} hugo
# npm install
# npm install -g https://github.com/jaydreyer/hugulp/tarball/master
