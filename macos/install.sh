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

############# UTILITIES #############
# Tree
brew install tree

#
brew install regclient

#
brew install watch

#
brew install kubeconform

#
brew install libpq

#
brew install telnet

############# DOCKER #############
# regctl
brew install regclient


############# KUBERNETES #############
# Openshift cli
brew install openshift-cli

# kubelogin
brew install Azure/kubelogin/kubelogin

# Helm
brew install helm

# kubeconform
brew install kubeconform

############# NODE #############
# NodeJS
brew install node

# Performant NPM
brew install pnpm

############# TERRAFORM #############
# Pulumi
brew install pulumi

# Terraform
brew install hashicorp/tap
brew install hashicorp/tap/terraform

# Terragrunt
brew install terragrunt
