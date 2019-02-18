# dotfiles
Dotfiles backup following steps from http://blog.smalleycreative.com/tutorials/using-git-and-github-to-manage-your-dotfiles/

Version control on vim plugins using https://gist.github.com/manasthakur/d4dc9a610884c60d944a4dd97f0b3560.
Therefore always clone the repo with `--recursive` flag.

Included vim plugins:
- vim-go: https://robots.thoughtbot.com/writing-go-in-vim
- c-support: https://www.thegeekstuff.com/2009/01/tutorial-make-vim-as-your-cc-ide-using-cvim-plugin/

We can also install [Bash-it](https://github.com/Bash-it/bash-it) with `--no-modify-config` flag.
My preferred settings for bash-it are:
- Alias: apt, curl, git, kubectl, vim
- Completions: kubectl, minikube, git
