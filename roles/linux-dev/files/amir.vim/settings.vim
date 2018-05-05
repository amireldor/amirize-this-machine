let g:deoplete#enable_at_startup = 1

" TODO: get these values from Ansible vars - probably need to make this file
" an Ansible template
let g:python_host_prog = expand('~/.virtualenvs/neovim2/bin/python2.7')
let g:python3_host_prog = expand('~/.virtualenvs/neovim3/bin/python3.6')

set termguicolors
set t_Co=256
colorscheme lucariox

set number
set relativenumber
