#!/bin/bash -ex
HUGO_VERSION=0.19
HUGULP_VERSION=1.1.1
wget https://github.com/spf13/hugo/releases/download/v${HUGO_VERSION}/hugo_${HUGO_VERSION}_Linux-64bit.tar.gz
tar xvzf hugo_${HUGO_VERSION}_Linux-64bit.tar.gz
cp hugo_${HUGO_VERSION}_linux_amd64/hugo_${HUGO_VERSION}_linux_amd64 hugo
wget https://github.com/jbrodriguez/hugulp/archive/${HUGULP_VERSION}.tar.gz
tar xvzf ${HUGULP_VERSION}.tar.gz
cp hugulp-${HUGULP_VERSION} hugo
npm install
