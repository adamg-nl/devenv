#!/usr/bin/env bash

dnf install -y git;
mkdir -p /devenv/internal;
git clone https://github.com/adamg-nl/devenv.git /devenv/internal;
chmod +x /devenv/internal/cluster/k8s-on-vps/setup;
/devenv/internal/cluster/k8s-on-vps/setup
