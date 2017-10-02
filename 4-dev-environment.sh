#!/usr/bin/env bash

# Favorite editor
brew cask install visual-studio-code

# Heroku toolbelt
brew install heroku

# JS environment
brew install node
npm install yarn -g

# PHP environment
brew tap homebrew/php
brew install php71
brew install php71-pdo-pgsql
brew install composer

# JAVA environment
brew cask install java

# Databases
brew install postgresql
brew install sqlite

# Needed for react-native development
brew install watchman
