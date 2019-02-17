#!/bin/bash
# ------------------------------
#  Generic bash settings

# Remember that the OS is looking in the ~/ directory
# for .bash_profile which should point to your custom
# .dotfiles/ like this:
#
# source ~/.profile
# source ~/.dotfiles/.bash_profile
# source ~/.dotfiles/.bash_utilities
# source ~/.dotfiles/.bash_aliases
# source ~/.dotfiles/.bash_prompt

# Set iTerm tab title to the working directory
export PROMPT_COMMAND='echo -ne "\033]0;${PWD##*/}\007"'

# Directory colors
export CLICOLOR=2
export LSCOLORS=GxFxCxDxBxegedabagaced