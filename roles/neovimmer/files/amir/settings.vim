
" TODO: get these values from Ansible vars - probably need to make this file
" an Ansible template

if has("win32")
  let g:python_host_prog = expand('c:/python27/python.exe')
  let g:python3_host_prog = expand('c:/python36/python.exe')
else
  let g:python_host_prog = expand('~/.virtualenvs/neovim-py2/bin/python')
  let g:python3_host_prog = expand('~/.virtualenvs/neovim-py3/bin/python')
endif

set mouse=a

set termguicolors
set t_Co=256
colorscheme material

set number
set relativenumber
set clipboard+=unnamedplus
set nowrap
set wildmode=list:longest,full

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

let g:deoplete#enable_at_startup = 1
" call deoplete#custom#option('auto_complete_delay', 123)

" " For clojure-vim/async-clj-omni
" let g:deoplete#keyword_patterns = {}
" let g:deoplete#keyword_patterns.clojure = '[\w!$%&*+/:<=>?@\^_~\-\.#]*'

" OCaml (merlin)
if has("win32")
  " TODO: setup merlin on windows
else
  let g:opamshare = substitute(system('opam config var share'),'\n$','','''')
  execute "set rtp+=" . g:opamshare . "/merlin/vim"
end

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_ocaml_checkers = ['merlin']
