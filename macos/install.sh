# HomeBrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Iterm2
brew install --cask iterm2

# Git
brew install git

# AWS cli
curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o /tmp/"AWSCLIV2.pkg"
sudo installer -pkg /tmp/AWSCLIV2.pkg -target /
rm /tmp/AWSCLIV2.pkg

# Tree
brew install tree
