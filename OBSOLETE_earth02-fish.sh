# ##############################################################################
# System Software Overview:
#   System Version:	macOS 10.15.5 (19F101)
#   Kernel Version:	Darwin 19.5.0
# ##############################################################################
# ------------------------------------------------------------------------------
# Post-Install - Fish Shell
# ------------------------------------------------------------------------------
### Fish
# https://fishshell.com/
brew install fish

### Oh my fish
# https://github.com/oh-my-fish/oh-my-fish
curl -L https://get.oh-my.fish | fish
sudo echo "/usr/local/bin/fish" >> /etc/shells
chsh -s /usr/local/bin/fish

## Oh my fish - Theme
omf install spacefish

## Oh my fish - SpaceFish Config
cat >> ~/.config/fish/config.fish << EOF
################################################################################
# Spacefish Theme
################################################################################
set -g SPACEFISH_PROMPT_ADD_NEWLINE false
set -g SPACEFISH_DIR_TRUNC_REPO false
set -g SPACEFISH_DIR_TRUNC 0
set -g SPACEFISH_TIME_SHOW true
set -g SPACEFISH_USER_SHOW always
set -g SPACEFISH_HOST_SHOW always

EOF
cat ~/.config/fish/config.fish
