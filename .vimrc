:set nu

:set incsearch
:set hlsearch
:nmap \q :nohlsearch<CR>

:colorscheme elflord

execute pathogen#infect()

syntax on
filetype plugin indent on
:set laststatus=2
:set showtabline=2
:set noshowmode
