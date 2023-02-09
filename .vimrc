" setting syntax highlighting
syntax on

" setting number
set number

" setting indent
set autoindent

" setting tab
set tabstop=8
set softtabstop=4
set expandtab
set shiftwidth=4

" Alway show status bar
set laststatus=2
set statusline=\ %<%l:%v\ [%P]%=%a\ %h%m%r\ %F\

" locate cursor at last modify location when starting edit
au BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line("$") |
\ exe "norm g`\"" |
\ endif
