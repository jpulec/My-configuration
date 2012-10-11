" ---- set commands and options ----

syntax on               "  syntax highlighting
set sw=4                "  shift width
set sts=4               "  soft tab stop
set wrap                "  wrap lines
set nu                  "  number lines
set nuw=4               "  number width
set spell               "  spell check
set spl=en_us,en_au     "  languages
set title               "  title on status bar
set eb                  "  error bells
set ul=100              "  undo level
set et                  " -

"  ---- indenting ----
set ai                  "  auto indent
set si                  "  smart indent
set ci                  "  C/C++ indents
set cin                 " -

"  ---- C style indent keywords ----
set cink=0{,0},:,0#,!,o,O,e
set cinw=if,else,for,do,while,switch
set cinoptions=:.5s,>1s,p0,t0,(0,g2

"  ---- more commands ----     
set sh=bash             "  shell 
set warn                "  warnings
set debug=msg           "  debug type
set showmode            "  show mode in status
set expandtab           "  tabs are spaces

"  ---- file types ----
set ff=unix             "  file format
set enc=utf-8           "  encoding type

"  ---- more commands ----
set autowrite           "  saves if switching buffers
set incsearch           "  emacs style increment searching
set ignorecase          "  ignores case when searching
set smartcase           " -

"  ---- Backup ----
set backup              " -
set writebackup         " -

"  ---- more commands ----

set showmatch           "  show matching braces
set showcmd             "  show command in status
set textwidth=68        "  screen width
