" set sytax highlighting on.
syntax on

" set files with extension .md to be recognized as markdown.
filetype on
au BufNewFile,BufRead *.{md,mdown,mkd,mkdn,markdown,mdwn} set     filetype=markdown

set autoindent

" set not compatible mode to enable Vim features.
set nocp

" size of a hard tabstop
set tabstop=4

" size of an "indent"
set shiftwidth=4

" a combination of spaces and tabs are used to simulate tab stops at a width
" other than the (hard)tabstop
set softtabstop=4

" make "tab" insert indents instead of tabs at the beginning of a line
set smarttab

" always uses spaces instead of tab characters
set expandtab

set guifont=PragmataPro:h10
"if has("gui_running")
"  colorscheme solarized
"  "set background=dark
"endif
