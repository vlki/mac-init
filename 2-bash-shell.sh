#!/usr/bin/env bash

# Ask for the administrator password upfront.
sudo -v

# Add Bash v4 to available shells
echo /usr/local/bin/bash >> /etc/shells

# And switch to Bash v4
chsh -s /usr/local/bin/bash
