#!/usr/bin/env bash

# Source correct bash_profile
source /home/vagrant/.bash_profile

# Install specific ruby version
rbenv install 2.6.3

# Set specific ruby version globally
rbenv global 2.6.3

# Install specific rails version
gem install rails -v 6.0.0