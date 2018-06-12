#!/bin/bash

# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install git and other programs
brew install git
brew install bash-completion
brew install hub
brew install R
brew install mas
brew install thefuck

# and cask
brew tap homebrew/cask

# install programs
brew cask install google-chrome
brew cask install rstudio
brew cask install iterm
brew cask install atom
brew cask install spotify
brew cask install caffeine
brew cask install microsoft-office
brew cask install microsoft-teams
brew cask install 1password

# mas programs
mas install 497799835
