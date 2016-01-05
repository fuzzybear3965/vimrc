autocmd FileType go nmap <Leader>gi <Plug>(go-info)
autocmd FileType go nmap <Leader>gd <Plug>(go-doc)
autocmd FileType go nmap <Leader>gt <Plug>(go-test)
autocmd FileType go nmap <Leader>gg <Plug>(go-generate)

autocmd FileType go nmap <F8> <Plug>(go-build)
autocmd FileType go nmap <F9> <Plug>(go-run)
autocmd BufWriteCmd echo expand('@%t') :GoImports
