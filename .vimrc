" pathogen
call pathogen#infect()

" colors
colorscheme jellybeans

" settings
syntax on
set nu
set smartindent
set softtabstop=4
set tabstop=4
set shiftwidth=4
set expandtab
set nowrap
set ttyfast
set encoding=utf-8

" disable arrow keys
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

" nerdtree
map ` :NERDTreeToggle<CR>
