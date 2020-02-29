set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc

set undodir=~/vimdid
set undofile

let g:vimtex_compiler_progname = 'nvr'
let g:vimtex_view_method = 'zathura'

call plug#begin()
Plug 'lervag/vimtex'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() } }
call plug#end()
