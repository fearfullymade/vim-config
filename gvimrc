set guifont=Monospace\ 9
set guioptions-=m
set guioptions-=T
set guioptions-=r

nmap <silent> <leader>m :if &go=~#'m'<Bar>set go-=m<Bar>else<Bar>set go+=m<Bar>endif<CR>
