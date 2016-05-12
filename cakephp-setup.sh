#!/bin/bash
# Exit the script as soon as an executed command does not succeed
set -o errexit
# Exit the script when an unintialized variable is used
set -o nounset

echo "Hello $USER"

echo "Setting up cakephp environment"

echo "Updating packaging tool..."
sudo apt-get update
#sudo apt-get upgrade

echo "Installing php packages..."
sudo apt-get install -y php5 php5-mysql php5-cli php5-intl php5-sqlite

echo "Installing git package..."
sudo apt-get install -y git
