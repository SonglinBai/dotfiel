nnoremap <F3> :CocCommand explorer --width 30<CR>

" copy
noremap <Leader>y "*y
noremap <Leader>p "*p
noremap <Leader>Y "+y
noremap <Leader>P "+p

" windows
noremap <Space>q :quit<CR>
noremap <Space>c :close<CR>
noremap <Space>C <c-w>o
noremap <Space>j <c-w>j
noremap <Space>k <c-w>k
noremap <Space>h <c-w>h
noremap <Space>l <c-w>l
noremap <Space><tab> <c-w>p
noremap <Space>s :split<CR>
noremap <Space>S :vsplit<CR>

let i = 1
while i <= 9
    execute 'nnoremap <Space>' . i . ' :' . i . 'wincmd w<CR>'
    let i = i + 1
endwhile

" buffers
noremap <Space>n :bn<CR>
noremap <Space>p :bp<CR>
noremap <Space>d :bd<CR>
nmap <Leader>1 <Plug>lightline#bufferline#go(1)
nmap <Leader>2 <Plug>lightline#bufferline#go(2)
nmap <Leader>3 <Plug>lightline#bufferline#go(3)
nmap <Leader>4 <Plug>lightline#bufferline#go(4)
nmap <Leader>5 <Plug>lightline#bufferline#go(5)
nmap <Leader>6 <Plug>lightline#bufferline#go(6)
nmap <Leader>7 <Plug>lightline#bufferline#go(7)
nmap <Leader>8 <Plug>lightline#bufferline#go(8)
nmap <Leader>9 <Plug>lightline#bufferline#go(9)
nmap <Leader>0 <Plug>lightline#bufferline#go(10)

" tabs

