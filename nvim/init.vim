
:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set noswapfile

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/terryma/vim-multiple-cursors'
Plug 'https://github.com/preservim/tagbar'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/neoclide/coc.nvim'

call plug#end()

:set encoding=UTF-8

:set completeopt-=preview

source ~/.config/nvim/plugged/awesome-vim-colorschemes/colors/gruvbox.vim


nmap <F8> :TagbarToggle<CR>


nnoremap <C-]> :NERDTreeToggle<CR>
