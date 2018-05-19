let mapleader = " "

map <F3> :NERDTreeToggle<CR>
map <F5> :e ~/.config/nvim/init.vim<CR>:cd %:h<CR>
map <Leader>d :cd %:h<CR>:pwd<CR>

map <Leader>3 :NERDTreeToggle<CR>
map <Leader>5 :e ~/.config/nvim/init.vim<CR>:cd %:h<CR>

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

map <Tab> <C-^>
