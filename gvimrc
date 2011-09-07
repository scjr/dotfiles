set go-=T
set bg=light

"if &background == "dark"
    "hi normal guibg=black
"endif
set guifont="Deja Vu Sans Mono:h11"
colorscheme solarized

if exists('*HexHighlight()')
  " http://www.vim.org/scripts/script.php?script_id=2937
  nmap <leader>h :call HexHighlight()<Return>
endif

" Do not use modal alert dialogs! (Prefer Vim style prompt.)
" http://stackoverflow.com/questions/4193654/using-vim-warning-style-in-gvim
set guioptions+=c
" Do not use Aqua scrollbars
set guioptions-=rL
