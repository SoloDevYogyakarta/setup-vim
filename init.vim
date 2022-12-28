" Author : Kenedy Nopriansyah
" Email : kenedivsyh_@outlook.co.id

call plug#begin()

" Plugin

source $HOME/.config/nvim/plugin/nerdtree.vim
source $HOME/.config/nvim/plugin/commentary.vim
source $HOME/.config/nvim/plugin/multicursor.vim
source $HOME/.config/nvim/plugin/scrollsmooth.vim
source $HOME/.config/nvim/plugin/airline.vim
source $HOME/.config/nvim/plugin/coc.vim

" =================

source $HOME/.config/nvim/setting.vim

" Colorscheme

source $HOME/.config/nvim/plugin/spacecamp.vim

call plug#end()

colorscheme pop-punk

" pop-punk ANSI colors for vim terminal
let g:terminal_ansi_colors = pop_punk#AnsiColors()

" for the airline theme - note the underscore instead of the hyphen
let g:airline_theme = 'pop_punk'

" just for fun
let g:airline_section_c = '🎸 %F'

let g:NERDTreeWinSize=25

