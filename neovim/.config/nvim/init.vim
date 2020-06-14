set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc

set undodir=~/vimdid
set undofile

let g:vimtex_compiler_progname = 'nvr'

call plug#begin()
Plug 'lervag/vimtex'
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
set conceallevel=1
let g:tex_conceal='abdmg'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() } }
" Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" let g:deoplete#enable_at_startup = 1
" Plug 'SirVer/ultisnips'
" let g:UltiSnipsExpandTrigger = '<tab>'
" let g:UltiSnipsJumpForwardTrigger = '<tab>'
" let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
Plug 'honza/vim-snippets'
call plug#end()
" call deoplete#custom#var('omni', 'input_patterns', {
"       \ 'tex': g:vimtex#re#deoplete
"       \})
