
" TODO: get these values from Ansible vars - probably need to make this file
" an Ansible template
let g:python_host_prog = expand('~/.virtualenvs/neovim-py2/bin/python')
let g:python3_host_prog = expand('~/.virtualenvs/neovim-py3/bin/python')

set mouse=a

set termguicolors
set t_Co=256
colorscheme material

set number
set relativenumber
set clipboard+=unnamedplus
set nowrap

call denite#custom#var('file/rec', 'command',
  \ ['ag', '--follow', '--nocolor', '--nogroup', '-g', ''])
call denite#custom#map(
  \ 'insert',
  \ '<C-j>',
  \ '<denite:move_to_next_line>',
  \ 'noremap'
  \)
call denite#custom#map(
  \ 'insert',
  \ '<C-k>',
  \ '<denite:move_to_previous_line>',
  \ 'noremap'
  \)

" let g:deoplete#enable_at_startup = 1
" call deoplete#custom#option('auto_complete_delay', 123)

" " For clojure-vim/async-clj-omni
" let g:deoplete#keyword_patterns = {}
" let g:deoplete#keyword_patterns.clojure = '[\w!$%&*+/:<=>?@\^_~\-\.#]*'


" ncm2
autocmd BufEnter * call ncm2#enable_for_buffer()
set completeopt=noinsert,menuone,noselect

