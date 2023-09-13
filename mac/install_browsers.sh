#!/bin/bash

# Install Homebrew if not installed
if ! command -v brew &> /dev/null
then
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Install browsers
brew install --cask google-chrome
brew install --cask Chromium
brew install --cask firefox
brew install --cask seamonkey
brew install --cask microsoft-edge