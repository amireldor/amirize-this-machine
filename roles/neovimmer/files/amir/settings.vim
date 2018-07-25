let g:deoplete#enable_at_startup = 1

" TODO: get these values from Ansible vars - probably need to make this file
" an Ansible template
let g:python_host_prog = expand('~/.virtualenvs/neovim-py2/bin/python')
let g:python3_host_prog = expand('~/.virtualenvs/neovim-py3/bin/python')

set termguicolors
set t_Co=256
colorscheme lucariox

set number
set relativenumber
set clipboard+=unnamedplus

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

