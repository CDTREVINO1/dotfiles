#!/usr/bin/env zsh

echo "\n<<< Starting Homebrew Setup >>>\n"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install Brew Formulae
brew install python
brew install yt-dlp
brew install ffmpeg
brew install mongodb-community
brew install mongodb-database-tools
brew install mongosh
brew install node

# Install MacOS Applications
brew install --cask google-chrome
brew install --cask firefox
brew install --cask google-drive
brew install --cask vlc
brew install --cask ultimaker-cura
brew install --cask visual-studio-code
brew install --cask handbrake
brew install --cask teamviewer
brew install --cask rectangle
brew install --cask kindle
brew install --cask adobe-creative-cloud
brew install --cask postman

# Install Fonts
brew install font-fira-code
brew install font-source-code-pro
brew install font-jetbrains-mono
