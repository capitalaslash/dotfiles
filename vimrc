syntax on

" remove trailing whitespaces on save
autocmd BufWritePre * %s/\s\+$//e

" set tat size
set tabstop=4
set shiftwidth=4
set expandtab

" highlight search pattern matches
set hlsearch

" treat md extension as markdown
au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown

