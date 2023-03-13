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
source $HOME/.config/nvim/plugins/telescope.vim
source $HOME/.config/nvim/plugins/ale.vim
source $HOME/.config/nvim/plugins/devicons.vim

" Settings

source $HOME/.config/nvim/settings.vim

" Colorscheme

source $HOME/.config/nvim/plugins/pop-punk.vim
source $HOME/.config/nvim/plugins/nibble.vim
source $HOME/.config/nvim/plugins/vivi.vim

call plug#end()

colorscheme shado

" colorscheme murphy
" colorscheme koehler
" colorscheme pop-punk

" colorscheme nibble

let g:terminal_ansi_colors = pop_punk#AnsiColors()

let g:airline_theme = 'pop_punk'

let g:airline_section_c = '🎸 %F'

let g:NERDTreeWinSize=28
