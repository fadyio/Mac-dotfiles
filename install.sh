#!/bin/bash/
#######################################
# Bash script to install apps on a new system (MacOS)
# Written by @Fady0 from http://codeoi.com
#######################################

##  install homebrew
echo '###Installing homebrew..'
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

## Git ##
echo '###Installing Git..'
brew install git

# Git Configuration
echo '###Congigure Git..'

echo "Enter the Global Username for Git:";
read GITUSER;
git config --global user.name "${GITUSER}"

echo "Enter the Global Email for Git:";
read GITEMAIL;
git config --global user.email "${GITEMAIL}"

echo 'Git has been configured!'
git config --list


## install some programs ##
echo '###install some programs..'
brew install --cask raycast
brew install --cask selfcontrol
brew install --cask firefox
brew install --cask obsidian
brew install --cask silicon
brew install --cask iina
brew install --cask maccy
brew install --cask hammerspoon
brew install --cask anki
brew install --cask iterm2
brew install --cask alt-tab
brew install --cask appcleaner
brew install --cask trex
brew install --cask karabiner-elements
brew install --cask skim
brew install --cask keyboard-maestro
brew install --cask mounty
brew install --cask lumen
brew install --cask maestral
brew install --cask rosaimagewriter
brew install --cask keepassxc
brew install --cask marta
brew install tmux
brew install fzf
brew install neovim
brew install vim
brew install stow
brew install node
corepack enable

## STOW the files
stow .
