#!/bin/bash
# This file runs every time you open a new terminal window.

# Locale
export LC_ALL=en_US.UTF-8

#
# source all files in ~/dotfiles/bash
#
for f in $(ls -B ~/dotfiles/bash/); do
    [[ -f ~/dotfiles/bash/${f} ]] && source ~/dotfiles/bash/${f}
done

#
# source all files in ~/dotfiles/bash/bash.local
#
for f in $(ls -B ~/dotfiles/bash/bash.local/); do
    [[ -f ~/dotfiles/bash/bash.local/${f} ]] && source ~/dotfiles/bash/bash.local/${f}
done
