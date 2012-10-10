filetype off
call vim-pathogen#runtime_append_all_bundles()
call vim-pathogen#helptags()

set foldmethod=indent
set foldlevel=99

map <leader>td <Plug>TaskList

syntax on
filetype on
filetype plugin indent on
let g:pyflakes_use_quickfix = 0
let g:pep8_map='<leader>8'

au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"

set completeopt=menuone,longest,preview

set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab
set number
let python_highlight_all = 1
set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
set omnifunc=pythoncomplete#Complete
inoremap <Nul> <C-x><C-o>
