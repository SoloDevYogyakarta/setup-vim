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
source $HOME/.config/nvim/plugins/automatic-import.vim

" Settings

source $HOME/.config/nvim/settings.vim
source $HOME/.config/nvim/coc-settings.vim

" Colorscheme

source $HOME/.config/nvim/plugins/xcode.vim

call plug#end()

let g:airline_section_c = '🎸 %F'

let g:airline_powerline_fonts = 1
let g:NERDTreeWinSize=24

set termguicolors     " enable true colors support
