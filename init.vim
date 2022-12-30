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

source $HOME/.config/nvim/plugins/sky.vim

call plug#end()

" Recommended: 24bit colors.
let $NVIM_TUI_ENABLE_TRUE_COLOR=1

" Set color scheme to sky.
colorscheme sky

" Recommended: continuous vertical split line.
set fillchars=vert:\│

" Recommended: Set airline theme to sky.
let g:airline_theme='sky'

let g:airline_section_c = '🎸 %F'

let g:NERDTreeWinSize=20

set termguicolors
