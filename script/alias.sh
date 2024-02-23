#!/usr/bin/env bash

# edit zshrc in VS Code
alias vedit="code ~/.zshrc"

# alias for 7zz to 7z
alias 7z=7zz

# alias for cd
alias .='pwd'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

# alias for caffeinate
alias cf=caffeinate

# alias for edit zshrc
alias edit="nano ~/.zshrc"

# alias to open new terminal window in same directory
alias cli='open -a Terminal "`pwd`"'

# to print my current local network ip.
alias myip="ipconfig getifaddr en0"

# shortcut to clear the shell
alias cls=clear

## .spaceshiprc edit
alias spedit="code ~/.spaceshiprc.zsh"

# omz reload
alias omr="omz reload"

# Python
alias py="python3.12"

# Alias for lsd
alias ls='lsd'

# Alias for lsd long
alias ll='lsd -l'

# Alias for lsd long tree
alias lt='lsd --tree'

# Alias for lsd long tree
alias llt='lsd -l --tree'

# Pip
alias pip=pip3

# Open vscode in current working directory
alias chere="code -r ."
