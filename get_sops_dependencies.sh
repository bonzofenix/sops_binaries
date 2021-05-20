#!/usr/bin/env bash


BOSH_VERSION="6.4.3"
SOPS_VERSION="3.7.1"

wget -O linux/sops https://github.com/mozilla/sops/releases/download/v$SOPS_VERSION/sops-v$SOPS_VERSION.linux
wget -O linux/bosh https://github.com/cloudfoundry/bosh-cli/releases/download/v$BOSH_VERSION/bosh-cli-$BOSH_VERSION-linux-amd64

chmod +x linux/*
chmod +x darwin/*
