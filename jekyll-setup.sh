#!/bin/bash
# Exit the script as soon as an executed command does not succeed
set -o errexit
# Exit the script when an unintialized variable is used
set -o nounset

#first setup ruby
curl -s -L https://github.com/michha/cakephp-windows10-bash/raw/master/ruby-setup.sh | sh

sudo apt-get install -y make

sudo gem install bundler
