" Required for operations modifying multiple buffers like rename.
set hidden

let g:LanguageClient_serverCommands = {
    \ 'rust': ['~/.cargo/bin/rustup', 'run', 'stable', 'rls'],
    \ 'javascript': ['javascript-typescript-stdio'],
    \ 'javascript.jsx': ['javascript-typescript-stdio'],
    \ 'typescript': ['javascript-typescript-stdio'],
    \ 'typescriptreact': ['javascript-typescript-stdio'],
    \ 'python': ['~/.pyenv/versions/python-language-server/bin/pyls'],
    \ 'vue': ['vls']
    \ }


nnoremap <silent> K :call LanguageClient#textDocument_hover()<CR>
nnoremap <silent> gd :call LanguageClient#textDocument_definition()<CR>
nnoremap <silent> <F2> :call LanguageClient#textDocument_rename()<CR>
nnoremap <silent> <Leader>2 :call LanguageClient#textDocument_rename()<CR>
nnoremap <silent> <leader>j :call LanguageClient_contextMenu()<CR>
