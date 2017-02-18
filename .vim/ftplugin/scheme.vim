setlocal expandtab
setlocal softtabstop=2
setlocal shiftwidth=2
nnoremap <F5> :!mit-scheme --load % <CR>

au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces
