let mapleader=","
let maplocalleader = ";"

" http://vim.wikia.com/wiki/Toggle_auto-indenting_for_code_paste
" toggle auto-indent when pasting
set pastetoggle=<F2>

" Make Y consistent with D and C
map Y y$

" Search
nmap <leader>s :%s/
vmap <leader>s :s/

" Split screen
map <leader>v :vsp<CR>

" File navigation
map <leader>e :e
" map \ :Explore<CR>

" Directory browsing
map <leader>b :bnext<CR>

" Git
map <leader>g :Gblame<CR>

" copy file path to system clipboard
map <leader>C :let @* = expand("%").":".line(".")<CR>:echo "Copied: ".expand("%").":".line(".")<CR>

" reload vimrc
map <leader>rv  :source ~/.vimrc<CR>

"indent/unindent visual mode selection with tab/shift+tab
vmap <tab> >gv
vmap <s-tab> <gv
