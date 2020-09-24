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


#### Usage
1. Make sure the default shell is bash. For OSX use instructions at https://itnext.io/upgrading-bash-on-macos-7138bd1066ba
1. Install git, bash-completion@2 (needed for bash-it completion) with
    ```shell script
    brew install <formula>
    ```
1. Checkout this repo with `recursive` flag:
    ```shell script
     git clone --recursive https://github.com/swarali/dotfiles.git ~/dofiles
    ```
1. Checkout [Bash-it](https://github.com/Bash-it/bash-it) repo:
    ```shell script
     git clone --depth=1 https://github.com/Bash-it/bash-it.git ~/.bash_it
    ```
1. Run [make.sh](./make.sh)
    ```shell script
   ./make.sh
    ```
1. Configure bash-it alias, plugins and completions. Current settings are:
    ```shell script
    $ ls ~/.bash_it/enabled/
    150---general.aliases.bash         150---osx.aliases.bash             250---tmux.plugin.bash             350---projects.completion.bash     350---tmux.completion.bash
    150---git.aliases.bash             250---projects.plugin.bash         350---bash-it.completion.bash      350---ssh.completion.bash          365---alias-completion.plugin.bash
    ```
1. Also good to have these
    - [bat](https://github.com/sharkdp/bat) - for syntax highlighting + `cat`
    - [fzf](https://github.com/junegunn/fzf) - fuzzy finder
1. Add local bashrc file in [bash.local/](./bash/bash.local/) directory