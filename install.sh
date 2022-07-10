#!/bin/bash/
#######################################
# Bash script to install apps on a new system (MacOS)
# Written by @Fady0 from http://codeoi.com
#######################################

##  install homebrew
echo '###Installing xcode developer tools'
xcode-select --install

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
brew install wget
brew install aria2
brew install yt-dlp
brew install insect
brew install dict
brew install ranger
brew install cowsay
brew install wkhtmltopdf
brew install alacritty
brew install node
brew install  tealdeer
corepack enable
npm i -g alacritty-themes
brew install clang-format
brew install coursier/formulas/coursier
coursier install scalafm
brew install logcheck
sudo npm install -g markdownlint
pip install semgrep
pip install --user yamllint
sudo npm install -g write-good
brew install shfmt
brew install rustfmt
pip install yapf
pip install proselint
pip install isort
npm install -g fixjson
pip3 install "ansible-lint"
pip install curlylint
python -m pip install flake8
pip install gitlint   
brew install jq
npm install -g prettier_d_slim
npm install -g markdownlint-cli
pip install codespell
pip install cmakelang
pip install sqlfluff
npm install -g eslint_d
brew install swiftformat
brew install cppcheck
brew install shellcheck
brew install delta
## STOW the files
stow .
