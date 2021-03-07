call plug#begin('~/.vim/plugged')

" Themes 
"Plug 'gosukiwi/vim-atom-dark' 
"Plug 'rakr/vim-one'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'vim-airline/vim-airline'


" IDE 
Plug 'sheerun/vim-polyglot' 
Plug 'easymotion/vim-easymotion'
Plug 'christoomey/vim-tmux-navigator'
Plug 'preservim/nerdcommenter'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'


" Tree
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'Xuyuanp/nerdtree-git-plugin'


" typing
Plug 'alvan/vim-closetag'
Plug 'jiangmiao/auto-pairs'


" Javascript
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'w0rp/ale'
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'


" Python
Plug 'vim-python/python-syntax'
Plug 'Vimjas/vim-python-pep8-indent'


" git
Plug 'tpope/vim-fugitive'

call plug#end()
