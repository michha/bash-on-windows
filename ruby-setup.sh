#!/bin/bash
# Exit the script as soon as an executed command does not succeed
set -o errexit
# Exit the script when an unintialized variable is used
set -o nounset

sudo apt-add-repository ppa:brightbox/ruby-ng
sudo apt-get update
sudo apt-get -y install ruby2.3 ruby2.3-dev ruby-switch
sudo ruby-switch --set ruby2.3
