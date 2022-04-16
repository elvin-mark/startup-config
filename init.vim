set number
set relativenumber
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set mouse=a
set encoding=utf-8

call plug#begin()
Plug 'https://github.com/tpope/vim-surround'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/tc50cal/vim-terminal'
Plug 'https://github.com/ryanoasis/vim-devicons' 
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/terryma/vim-multiple-cursors'
Plug 'https://github.com/preservim/tagbar'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
" Plug 'https://github.com/neoclide/coc.nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

nmap <F8> :TagbarToggle<CR>

:colorscheme solarized8


nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

command! -nargs=0 Format :call CocAction('format')

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapseible="-"

let g:airline_powerline_fonts=1

