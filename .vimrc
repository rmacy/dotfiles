" pathogen
call pathogen#infect()

" term
" set term=xterm-256color

" colors
syntax enable
set background=dark
colorscheme default 

" settings
set nocompatible
set hidden
set nu
set smartindent
set autoindent
set copyindent
set softtabstop=4
set tabstop=4
set shiftwidth=4
set expandtab
set nowrap
set ttyfast
set encoding=utf-8
set showmatch
set ignorecase
set smartcase
set nobackup
set noswapfile
set showmode
set showcmd
set backspace=indent,eol,start
set relativenumber
set list
set listchars=tab:>.,trail:.,extends:#,nbsp:.

" disable help
inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>

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
