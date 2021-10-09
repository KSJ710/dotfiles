set expandtab
set tabstop=2
set autoindent
set shiftwidth=2
let g:indent_guides_enable_on_vim_startup = 1
inoremap <silent> jj <ESC>
nnoremap <C-]> g<C-]>
au BufNewFile,BufRead *.ruby set tags+=$HOME/ruby.tags

"単語候補を自動で表示
set completeopt=menuone
for k in split("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_",'\zs')
  exec "imap <expr> " . k . " pumvisible() ? '" . k . "' : '" . k . "\<C-X>\<C-P>\<C-N>'"
endfor
