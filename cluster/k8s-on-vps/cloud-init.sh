#!/usr/bin/env bash

# echo "" > "${HOME}/.ssh/known_hosts"
# ssh -i ~/.ssh/hetzner.adamg.nl hetzner.devenv.adamg.nl
dnf install -y git;
mkdir -p /devenv/internal;
git clone https://github.com/adamg-nl/devenv.git /devenv/internal;
chmod +x /devenv/internal/cluster/k8s-on-vps/setup;
/devenv/internal/cluster/k8s-on-vps/setup
