call plug#begin('~/.local/share/nvim/plugged')
Plug 'tpope/vim-surround'
Plug 'tpope/vim-sleuth'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-commentary'
Plug 'Shougo/denite.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'scrooloose/nerdtree'
call plug#end()

" clojure python
" typescript lsp
" https://github.com/autozimu/LanguageClient-neovim
