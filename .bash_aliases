#!/bin/bash
# ------------------------------
#  Personal Aliases

# List everything
alias ll='ls -al . --color=auto'

# List directories
alias lsd='ls -l ${colorflag} | grep "^d"'

# Edit files with IDE of choice
alias edit='subl'

alias reload="source ~/.bash_profile"

# Open current directory in finder
alias finder="open ."

# dir navigation
alias ..='cd ..'
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# Week number
alias week='date +%V'

# Now
alias now='date +"%Y %b %d, %r"'

# Shut up || Pump it up
alias shutup="osascript -e 'set volume output muted true'"
alias pumpitup="osascript -e 'set volume 7'"

# Save GH password
alias sshgit="ssh-add ~/.ssh/id_rsa &>/dev/null"

# Current git branch
alias branch="git rev-parse --abbrev-ref HEAD"

alias copypub="pbcopy < ~/.ssh/id_rsa.pub"

# Make it rain
alias rain="open -a 'quicktime player' ~/Dropbox/Music/trimmedrain.m4a"

# Cash Rules Everything Around Me
# (Bloomberg Global Financial Livestream)
alias bloomberg="open -a Google\ Chrome https://www.youtube.com/watch?v=Ga3maNZ0x0w"

alias hbserver="unicorn_rails -l 0.0.0.0:8000 -E development -c config/unicorn.rb"