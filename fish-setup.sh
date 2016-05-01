#!/bin/bash
# Exit the script as soon as an executed command does not succeed
set -o errexit
# Exit the script when an unintialized variable is used
set -o nounset

echo "Hello $USER"

echo "Setting up cakephp environment"

echo "Adding fish repository..."
sudo apt-add-repository ppa:fish-shell/release-2

echo "Updating packaging tool..."
sudo apt-get update

echo "Installing fish..."
sudo apt-get install -y fish

echo "Installing oh-my-fish..."
curl -L https://github.com/oh-my-fish/oh-my-fish/raw/master/bin/install | fish

echo "Installing chain theme..."
omf install chain

fish
