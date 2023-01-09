" Author : Kenedy Nopriansyah
" Email : kenedinvsyh_@outlook.co.id

call plug#begin()

" Plug

source $HOME/.config/nvim/plugins/tree.vim
source $HOME/.config/nvim/plugins/coc.vim
source $HOME/.config/nvim/plugins/scrollmooth.vim
source $HOME/.config/nvim/plugins/multicursor.vim
source $HOME/.config/nvim/plugins/airline.vim
source $HOME/.config/nvim/plugins/commentary.vim

" Settings

source $HOME/.config/nvim/settings.vim

" Colorscheme

source $HOME/.config/nvim/plugins/pop-punk.vim

call plug#end()

colorscheme pop-punk

" pop-punk ANSI colors for vim terminal
let g:terminal_ansi_colors = pop_punk#AnsiColors()

" for the airline theme - note the underscore instead of the hyphen
let g:airline_theme = 'pop_punk'

let g:airline_section_c = '🎸 %F'

let g:NERDTreeWinSize=24

