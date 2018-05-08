noremap <F3> :NERDTreeToggle<CR>
noremap <F5> :e ~/.config/nvim/init.vim<CR>:cd %:h<CR>
noremap <Leader>d :cd %:h<CR>

nnoremap <Space> <Nop>
let mapleader = " "

map s <Plug>(easymotion-prefix)
" map <Leader>a <Plug>(easymotion-b)
" map <Leader>s <Plug>(easymotion-w)
let g:EasyMotion_do_mapping = 1
let g:EasyMotion_smartcase = 1

map <Leader>c gcc

map <Leader><Leader> :Denite buffer file_rec<CR>
nmap <C-f> :Denite buffer file_rec<CR>

tnoremap <Esc> <C-\><C-n>
