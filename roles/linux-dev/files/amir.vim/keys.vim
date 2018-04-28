noremap <F3> :NERDTreeToggle<CR>
noremap <F5> :e ~/.config/nvim/init.vim<CR>

nnoremap <Space> <Nop>
let mapleader = " "

map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)
nmap s <Plug>(easymotion-overwin-f2)
let g:EasyMotion_smartcase = 1

map <Leader><Leader> :Denite buffer file_rec<CR>
