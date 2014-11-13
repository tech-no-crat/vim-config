" Basic stuff
syntax enable

set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set bs=2
set ignorecase
set smartcase
set ruler
set cursorline
set number
set autoindent

" Not so basic stuff
set gdefault
set autowrite
set hlsearch
set incsearch
set showmatch

" Color Scheme: solarized (light)

set term=xterm
let g:solarized_termcolors=16
set background=light
:colorscheme solarized

" Key mappings
let mapleader = ","

nnoremap - dd
nnoremap <space> viw
vnoremap <space> w

" Tabs
nnoremap <leader>tc :tabnew<return>
nnoremap <leader>tn :tabnext<return>
nnoremap <leader>tp :tabprevious<return>
nnoremap <leader>tq :tabclose<return>

" Windows
nnoremap <leader>wc <c-w>v<c-w>w
nnoremap <leader>wn <c-w>w
nnoremap <leader>wp <c-w>w
nnoremap <leader>wq <c-w>q

" Abbrevations
iabbrev @email@ christos.porios@imperial.ac.uk

if $COLORTERM == 'gnome-terminal'
  set t_Co=256
endif
