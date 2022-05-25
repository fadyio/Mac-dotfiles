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


## s3cmd ##
echo '###Installing s3cmd..'
#Import S3tools signing key:
wget -O- -q http://s3tools.org/repo/deb-all/stable/s3tools.key | sudo apt-key add -
# Add the repo to sources.list:
sudo wget -O/etc/apt/sources.list.d/s3tools.list http://s3tools.org/repo/deb-all/stable/s3tools.list
# Refresh package cache and install the newest s3cmd:
sudo apt-get update && sudo apt-get install s3cmd

#s3cmd Configuration
echo '###Congigure s3cmd..'
sudo s3cmd --configure
