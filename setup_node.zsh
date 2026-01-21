#!/usr/bin/env zsh

echo "\n<<< Starting Node Setup >>>\n"

# Node versions are managed with `n`, which is in the Brewfile.
# See zshrc for N_PREFIX variable and addition to PATH.

#echo 'Enter superuser (sudo) password to edit /etc/shells'
if exists node; then
  echo "Node $(node --version) & NPM $(npm --version) already installed"
else
  echo "Installing node & NPM with n..."
  n latest
fi

# Install Global NPM Packages
npm install --global typescript
npm install --global json-server
npm install --global http-server
npm install --global trash-cli

echo "Global NPM packages installed:"
npm list --global --depth=0
