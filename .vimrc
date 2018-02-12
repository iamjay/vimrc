execute pathogen#infect()
syntax on
filetype plugin indent on

if has("win32")
    set guifont=IBM_Plex_Mono:h9:cANSI:qDRAFT
else
    set guifont=IBM_Plex_Mono:h9:cANSI:qDRAFT
endif
colorscheme default
set guioptions-=T

set sts=4
set shiftwidth=4
set expandtab
set colorcolumn=120
set laststatus=2
set hidden
set backspace=indent,start

autocmd vimenter * NERDTree

