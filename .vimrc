set nocompatible                     " be iMproved
set noeb                             " turn off error bells
set sc                               " show un finished command
set nu                               " turn on line numbers
set list                             " show invisibles
set listchars=trail:.,tab:<-,nbsp:.  " set invisibles ascii representation
set backspace=indent,eol,start

set tabstop=4
set shiftwidth=4
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

filetype off                   " required!

" Vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'guns/vim-clojure-static'
Bundle 'tpope/vim-fireplace'
Bundle 'kien/rainbow_parentheses.vim'

filetype plugin indent on      " required!

" Rainbow Parens
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces
