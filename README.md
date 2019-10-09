# dotfiles
Dotfiles backup following steps from http://blog.smalleycreative.com/tutorials/using-git-and-github-to-manage-your-dotfiles/

Version control on vim plugins using https://gist.github.com/manasthakur/d4dc9a610884c60d944a4dd97f0b3560.
Therefore always clone the repo with `--recursive` flag.

Included vim plugins:

Go:
- vim-go: https://robots.thoughtbot.com/writing-go-in-vim

C:
- c-support: https://www.thegeekstuff.com/2009/01/tutorial-make-vim-as-your-cc-ide-using-cvim-plugin/

Clojure:
- rainbow-parentheses: Coloring parantheses for Lisp languages
- vim-clojure-static: Syntax for static words and indentation
- vim-fireplace: Connect to Clojure REPL
- vim-sexp: Automatically add parentheses while editing
- vim-clojure-highlight: Syntax for static words and indentation

General:
- vim-better-whitespaces: Better whitespaces

We can also install [Bash-it](https://github.com/Bash-it/bash-it) with `--no-modify-config` flag.
My preferred settings for bash-it are:
- Alias: apt, curl, git, kubectl, vim
- Completions: kubectl, minikube, git
