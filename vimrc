set shiftwidth=2
set tabstop=2
set expandtab

execute pathogen#infect()
let g:indent_guides_auto_colors = 0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=gray   ctermbg=7
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=black ctermbg=8
