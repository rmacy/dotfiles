set nocompatible                     " be iMproved
set noeb                             " turn off error bells
set sc                               " show un finished command
set nu                               " turn on line numbers
set list                             " show invisibles
set listchars=trail:.,tab:<-,nbsp:.  " set invisibles ascii representation
set backspace=indent,eol,start

set tabstop=2
set shiftwidth=2
set expandtab

syntax on                            " turn on sytax highlighting

" turn off arrow keys
map <left> <nop>
map <right> <nop>
map <up> <nop>
map <down> <nop>
imap <left> <nop>
imap <right> <nop>
imap <up> <nop>
imap <down> <nop>

" disable help
inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>
