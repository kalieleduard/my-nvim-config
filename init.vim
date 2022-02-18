:set number
:set autoindent
:set mouse=a
:set tabstop=4                       
:set shiftwidth=4    
:set softtabstop=4
:set expandtab

call plug#begin()

Plug 'ellisonleao/gruvbox.nvim'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'	              " nerdtree
Plug 'https://github.com/tpope/vim-commentary'	              " for commenting gcc & gc
Plug 'https://github.com/ap/vim-css-color'                    " css color preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes'       " retro schemeg
Plug 'https://github.com/terryma/vim-multiple-cursors'        " Ctrl + n for multiple cursors
Plug 'https://github.com/ryanoasis/vim-devicons'              " Developer Icons
Plug 'https://github.com/neoclide/coc.nvim'                   " Auto Completion
    Plug 'https://github.com/jiangmiao/auto-pairs'                " Auto Pairs
Plug 'akinsho/toggleterm.nvim'

call plug#end() 

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-T> :NERDTreeToggle<CR>
nnoremap <C-p> :ToggleTerm<CR>

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"

set termguicolors
set background=dark
colorscheme gruvbox
