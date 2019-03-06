set nocompatible                " Enables us Vim specific features
set hlsearch                    " Highlight found searches
set tabstop=4                   " Number of visual spaces per TAB
set expandtab                   " Tabs are spaces
set shiftwidth=4                " Indentation on >>, << or ==
set nu                          " Show line numbers
set cc=80                       " Highlight column 80
set foldmethod=syntax           " Fold method
set ignorecase                  " Search case insensitive...
set smartcase                   " ... but not it begins with upper case

filetype plugin on              " Enable filetype detection
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

" To remove existing tabs
":retab

" To remove whitespaces
":%s/\s\+$//
