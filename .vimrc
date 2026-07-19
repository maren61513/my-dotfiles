" maren61513's vim config
" nothing fancy — just enough to be productive

let mapleader = ' '

" basics
set expandtab tabstop=2 shiftwidth=2
set nowrap
set undofile
syntax on
set incsearch
set ignorecase smartcase
set wrap linebreak

colorscheme lunaperche

" mappings
vnoremap > >gv
nnoremap <leader>q :q<CR>
nnoremap <leader>e :Explore<CR>
nnoremap <C-h> <C-w>h
vnoremap < <gv
