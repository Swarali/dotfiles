set nocompatible                " Enables us Vim specific features
set hlsearch                    " Highlight found searches
set tabstop=2                   " Number of visual spaces per TAB
set expandtab                   " Tabs are spaces
set shiftwidth=2                " Indentation on >>, << or ==
set nu                          " Show line numbers
set cc=80                       " Highlight column 80
set foldmethod=syntax           " Fold method
set ignorecase                  " Search case insensitive...
set smartcase                   " ... but not it begins with upper case

filetype plugin indent on       " Enable filetype detection
syntax on                       " Enable syntax
set splitbelow                  " Vertical windows should be split to right
set splitright                  " Horizontal windows should split to bottom

" Make split panes navigation easier
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Visual linewise up and down by default (and use gj gk to go quicker)
noremap <Up> gk
noremap <Down> gj
noremap j gj
noremap k gk

" Cursor does not move to the next or previous search of the word
nnoremap * *N       
nnoremap # #N

" Get out of the insert mode faster
inoremap jj <Esc>

" fix meta-keys which generate <Esc>a .. <Esc>z
let c='a'
while c <= 'z'
  exec "set <M-".toupper(c).">=\e".c
  exec "imap \e".c." <M-".toupper(c).">"
  let c = nr2char(1+char2nr(c))
endw

" To remove existing tabs
":retab

" To remove whitespaces
":%s/\s\+$//

" Enable plugins
" autocmd BufRead *.clj try | silent! Require | catch /^Fireplace/ | endtry
" autocmd Syntax clojure EnableSyntaxExtension
autocmd VimEnter * RainbowParentheses
autocmd VimEnter * ClojureHighlightReferences
let maplocalleader = "\\"
