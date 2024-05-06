# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd beep extendedglob
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/shivamsingh/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Prompt configuration
PROMPT="%n@%m %1~ :) "

# Keychain for git setup
eval $(keychain --eval --agents ssh --quiet shivamofthesingh)
