runtime! amir/keys.vim
runtime! amir/plugins.vim
runtime! amir/settings.vim
runtime! amir/LanguageClient.vim

inoremap jh <Esc>

augroup initvim
  au!
  au BufEnter ~/.config/nvim/init.vim nmap <buffer> 1 :e amir/keys.vim<CR>
  au BufEnter ~/.config/nvim/init.vim nmap <buffer> 2 :e amir/plugins.vim<CR>
  au BufEnter ~/.config/nvim/init.vim nmap <buffer> 3 :e amir/settings.vim<CR>
  au BufEnter ~/.config/nvim/init.vim nmap <buffer> 4 :e amir/LanguageClient.vim<CR>
augroup END

