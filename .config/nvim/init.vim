" Plugin management via vim-plug
call plug#begin('~/.local/share/nvim/plugged')

" Plugins to be installed
Plug 'itchyny/lightline.vim'
Plug 'vimwiki/vimwiki'

call plug#end()

" Lightline configuration
set laststatus=2
set noshowmode

" Vimwiki config
let wiki_1 = {}
let wiki_1.path = '~/vimwiki_work_md/'
let wiki_1.syntax = 'markdown'
let wiki_1.ext = '.md'

let wiki_2 = {}
let wiki_2.path = '~/vimwiki_personal_md/'
let wiki_2.syntax = 'markdown'
let wiki_2.ext = '.md'

let g:vimwiki_list = [wiki_1, wiki_2]
let g:vimwiki_ext2syntax = {'.md': 'markdown', '.markdown': 'markdown', '.mdown': 'markdown'}
