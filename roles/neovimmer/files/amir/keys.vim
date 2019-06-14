if exists('g:gui_oni')
endif
let g:EasyMotion_do_mapping = 1
let g:EasyMotion_smartcase = 1
let mapleader = " "
map <F3> :NERDTreeToggle<CR>
map <F5> :tabnew<CR>:execute 'tcd' stdpath("config")<CR>:e init.vim<CR>
map <leader>3 :NERDTreeToggle<CR>
map <leader>5 :e ~/.config/nvim/init.vim<CR>:cd %:h<CR>
map <leader>d :cd %:h<CR>:pwd<CR>
map <leader>h :set hls!<cr>
map <leader>J :%!jq .<CR>:set ft=json<CR>
map <leader><Leader> :Denite buffer file/rec<CR>
map <leader>q :q<CR>
map <leader>w :w<CR>
map s <Plug>(easymotion-prefix)
map <Tab> <C-^>
nmap <C-f> :Denite buffer file/rec<CR>
nmap j gj
nmap k gk
nmap <Leader>c gcc
nmap <Leader>f :Denite buffer file/rec<CR>
nmap <leader><leader>r :MRU<cr>
nmap <leader><leader>u :UndotreeToggle<cr>
nnoremap <Space> <Nop>
tnoremap <Esc> <C-\><C-n>
tnoremap jh <C-\><C-n>
vmap <Leader>c gc
