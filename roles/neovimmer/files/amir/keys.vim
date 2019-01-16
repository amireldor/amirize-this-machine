let mapleader = " "
nmap k gk
nmap j gj

map <F3> :NERDTreeToggle<CR>
map <F5> :tabnew<CR>:execute 'tcd' stdpath("config")<CR>:e init.vim<CR>

map <Leader>d :cd %:h<CR>:pwd<CR>
map <Leader>w :w<CR>
map <Leader>q :q<CR>
map <Leader>3 :NERDTreeToggle<CR>
map <Leader>5 :e ~/.config/nvim/init.vim<CR>:cd %:h<CR>

map <Leader>J :%!jq .<CR>:set ft=json<CR>
map <leader>h :set hls!<cr>

nnoremap <Space> <Nop>

map s <Plug>(easymotion-prefix)
" map <Leader>a <Plug>(easymotion-b)
" map <Leader>s <Plug>(easymotion-w)
let g:EasyMotion_do_mapping = 1
let g:EasyMotion_smartcase = 1

vmap <Leader>c gc
nmap <Leader>c gcc

map <Leader><Leader> :Denite buffer file/rec<CR>
nmap <C-f> :Denite buffer file/rec<CR>
nmap <Leader>f :Denite buffer file/rec<CR>

tnoremap <Esc> <C-\><C-n>
tnoremap jh <C-\><C-n>

map <Tab> <C-^>

if exists('g:gui_oni')
endif
