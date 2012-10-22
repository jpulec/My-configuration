if !exists("autocommands_loaded")
  let autocommands_loaded = 1
    autocmd BufRead,BufNewFile,FileReadPost *.py source ~/.vim/python.vim
    autocmd BufRead,BufNewFile,FileReadPost makefile source ~/.vim/makefile.vim
    autocmd BufRead,BufNewFile,FileReadPost *.c source ~/.vim/c.vim
    autocmd BufRead,BufNewFile,FileReadPost *.go source ~/.vim/go.vim
endif

" This beauty remembers where you were the last time you edited the file, and returns to the same position.
au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm'\"")|else|exe "norm $"|endif|endif

" Turn on line numbering
set number

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Sets how many lines of history VIM has to remember
set history=700

" Enable filetype plugins
filetype plugin on
filetype indent on

" Set to auto read when a file is changed from the outside
set autoread

" With a map leader it's possible to do extra key combinations
" like <leader>w saves the current file
let mapleader = ","
let g:mapleader = ","

" Fast saving
nmap <leader>w :w!<cr>

" => Interface "

"Always show current position
set ruler

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
