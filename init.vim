 :set number
 :set nowrap
 
 :set t_Co=256
 
 call plug#begin('~/.local/share/nvim/plugged')
 
 Plug 'davidhalter/jedi-vim'
 Plug 'preservim/NERDTree'
 Plug 'vim-airline/vim-airline'
 Plug 'vim-airline/vim-airline-themes'
 Plug 'numirias/semshi'
 Plug 'bluz71/vim-nightfly-colors', {'as': 'nightfly'}
 Plug 'rust-lang/rust.vim'
 Plug 'dense-analysis/ale'
  
 call plug#end()
 
 :colorscheme nightfly

