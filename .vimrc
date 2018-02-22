execute pathogen#infect()

if has("gui_macvim")
    set guifont=IBM\ Plex\ Mono\ Light:h13
elseif has("gui_win32")
    set guifont=IBM_Plex_Mono:h9:cANSI:qDRAFT
endif

set t_Co=256
set background=light
colorscheme PaperColor

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
let g:tsuquyomi_disable_default_mappings = 1
let g:indent_guides_enable_on_vim_startup = 1

map <C-n> :NERDTreeToggle<CR>
command! BW :bn|:bd#

map <C-]> :TsuquyomiDefinition<CR>
map <C-t> :TsuquyomiGoBack<CR>
map <F2> :NERDTreeFind<CR>

