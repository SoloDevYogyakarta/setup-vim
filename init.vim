" Author : Kenedy Nopriansyah
" Email : kenedivsyh_@outlook.co.id

call plug#begin()

source $HOME/.config/nvim/plugins/nerdTree.vim
source $HOME/.config/nvim/plugins/commentary.vim
source $HOME/.config/nvim/plugins/coc.vim
source $HOME/.config/nvim/plugins/airline.vim
source $HOME/.config/nvim/plugins/scrollsmhooth.vim
source $HOME/.config/nvim/plugins/multicursor.vim
source $HOME/.config/nvim/plugins/fugitive.vim
source $HOME/.config/nvim/plugins/tailwind.vim

" Settings

source $HOME/.config/nvim/settings.vim
source $HOME/.config/nvim/coc-settings.vim

" Colorscheme

source $HOME/.config/nvim/plugins/pop-punk.vim
source $HOME/.config/nvim/plugins/darkdest-space.vim


call plug#end()

colorscheme darkest-space

" pop-punk ANSI colors for vim terminal
let g:terminal_ansi_colors = pop_punk#AnsiColors()

" for the airline theme - note the underscore instead of the hyphen
let g:airline_theme = 'pop_punk'

" just for fun
let g:airline_section_c = '🎸 %F'

let g:airline_powerline_fonts = 1


