setlocal tabstop=8
setlocal softtabstop=4
setlocal shiftwidth=4
setlocal textwidth=79
setlocal colorcolumn=80
setlocal smarttab
setlocal expandtab
autocmd FileType python map <buffer> <F7> :call Flake8()<CR>
