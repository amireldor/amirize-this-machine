call plug#begin('~/.local/share/nvim/plugged')
Plug 'autozimu/LanguageClient-neovim', { 'branch': 'next', 'do': 'bash install.sh' }
Plug 'BurningEther/iron.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'digitaltoad/vim-pug'
Plug 'easymotion/vim-easymotion'
Plug 'editorconfig/editorconfig-vim'
" Plug 'HerringtonDarkholme/yats.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'
" Plug 'miconda/lucariox.vim'
Plug 'kaicataldo/material.vim'
Plug 'mxw/vim-jsx'
Plug 'nightsense/seagrey'
Plug 'posva/vim-vue'
Plug 'ryym/vim-riot'
Plug 'scrooloose/nerdtree'
Plug 'Shougo/denite.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-surround'
Plug 'vim-scripts/dante.vim'
Plug 'python-mode/python-mode'
call plug#end()

" clojure python
" typescript lsp
" https://github.com/autozimu/LanguageClient-neovim
