# ##############################################################################
# System Software Overview:
#   System Version:	macOS 10.15.5 (19F101)
#   Kernel Version:	Darwin 19.5.0
# ##############################################################################
# ------------------------------------------------------------------------------
# Post-Install - Homebrew
# ------------------------------------------------------------------------------
### Homebrew
# https://brew.sh/
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# ------------------------------------------------------------------------------
# Utilities
# ------------------------------------------------------------------------------
brew install htop ipcalc midnight-commander nmap pwgen telnet watch wget tmux \
            tree
### ipcalc
# http://jodies.de/ipcalc
brew install ipcalc
### cfssl
# https://github.com/cloudflare/cfssl
brew install cfssl
### jq
# https://stedolan.github.io/jq/
brew install jq
### Nred Fonts
# https://www.nerdfonts.com/
brew tap homebrew/cask-fonts
brew cask install font-hack-nerd-font

# ------------------------------------------------------------------------------
# AWS Tools
# ------------------------------------------------------------------------------
### awscli
# https://aws.amazon.com/cli/
brew install awscli
### awless
# http://awless.io/
brew tap wallix/awless
### cli53
# https://github.com/barnybug/cli53
brew install cli53
### s3cmd
# https://s3tools.org/s3cmd
brew install s3cmd
### aws-vault
# https://github.com/99designs/aws-vault
brew cask install aws-vault

# ------------------------------------------------------------------------------
# GCP Tools
# ------------------------------------------------------------------------------
### Google SDK
# https://cloud.google.com/sdk/
brew tap caskroom/cask
brew cask install google-cloud-sdk

# ------------------------------------------------------------------------------
# OCI Tools
# ------------------------------------------------------------------------------
### OCI CLI
# https://docs.cloud.oracle.com/en-us/iaas/Content/API/Concepts/cliconcepts.htm
brew install jpoon/homebrew-oci-cli/oci-cli
# ------------------------------------------------------------------------------
# Terraform Tools
# ------------------------------------------------------------------------------
### Terraformer
# https://github.com/GoogleCloudPlatform/terraformer
brew install terraformer

# ------------------------------------------------------------------------------
# K8 Tools
# ------------------------------------------------------------------------------
### kubectl
# https://kubernetes.io/docs/tasks/tools/install-kubectl/
brew install kubectl
