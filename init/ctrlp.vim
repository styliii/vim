let g:ctrlp_custom_ignore = 'DS_Store\|\.git$\|\tmp$\'
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files . --cached --exclude-standard --others']
" nnoremap <silent> <D-M> :CtrlPBufTag<CR>

map <leader>n :CtrlPCurWD<CR>
" CMD-SHIFT-n opens control-p fuzzy file
map <D-N> :CtrlPCurWD<CR>

map <leader>tm :CtrlP app/models/<CR>
map <leader>tv :CtrlP app/views/<CR>
map <leader>tc :CtrlP app/controllers/<CR>
map <leader>tC :CtrlP app/commands/<CR>
map <leader>ts :CtrlP app/services/<CR>
map <leader>tf :CtrlP spec/factories/<CR>

" Cmd-Shift-P to refresh cache
nnoremap <silent> <D-P> :ClearCtrlPCache<cr>
