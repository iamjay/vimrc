execute pathogen#infect()

if has("gui_macvim")
    set guifont=IBM\ Plex\ Mono\ Light:h13
elseif has("gui_win32")
    set guifont=IBM_Plex_Mono:h9:cANSI:qDRAFT
endif

colorscheme default
set guioptions-=T

syntax on
filetype plugin indent on
set sts=4
set shiftwidth=4
set expandtab
set colorcolumn=120
set laststatus=2
set hidden
set backspace=indent,start

autocmd vimenter * NERDTree

let g:ctrlp_custom_ignore = {
	\ 'dir':  '\v[\/](node_modules|build|dist)|(\.(git|hg|svn))$',
	\ 'file': '\v\.(exe|so|dll)$',
	\ }
let g:jsx_ext_required = 0
let g:ackprg = 'ag --nogroup --nocolor --column'
let g:tsuquyomi_disable_quickfix = 1

