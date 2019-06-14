" Required for operations modifying multiple buffers like rename.
set hidden

let g:LanguageClient_serverCommands = {
    \ 'rust': ['~/.cargo/bin/rustup', 'run', 'stable', 'rls'],
    \ 'javascript.jsx': ['node', '~/opt/javascript-typescript-langserver/lib/language-server-stdio.js'],
    \ 'typescriptreact': ['node', '~/opt/javascript-typescript-langserver/lib/language-server-stdio.js'],
    \ 'javascript': ['node', '~/opt/javascript-typescript-langserver/lib/language-server-stdio.js'],
    \ 'typescript': ['node', '~/opt/javascript-typescript-langserver/lib/language-server-stdio.js'],
    \ 'python': ['~/.virtualenvs/neovim-py3/bin/pyls'],
    \ }


nnoremap <silent> K :call LanguageClient#textDocument_hover()<CR>
nnoremap <silent> gd :call LanguageClient#textDocument_definition()<CR>
nnoremap <silent> <F2> :call LanguageClient#textDocument_rename()<CR>
nnoremap <silent> <leader>m :call LanguageClient_contextMenu()<CR>
