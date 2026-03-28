#!/bin/bash

# ls
alias l='ls -F --color=auto'
alias la='ls -AF --color=auto'
alias ll='ls -lhF --color=auto'
alias lla='ls -lAhF --color=auto'

# work
alias gc='git commit -m "'

# git
alias gpu='git pull'
alias diffbranch='git diff $(git merge-base --fork-point master)'

# carcassonne
#alias carcassonne='~/Documents/carcassonne/jcloisterzone-5.12.1.AppImage --in-process-gpu'

# ssh
alias sci='ssh-copy-id -i ~/.ssh/id_ed25519.pub'
