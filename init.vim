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

source $HOME/.config/nvim/plugins/hackerman.vim

call plug#end()

let g:airline_section_c = '🎸 %F'

let g:NERDTreeWinSize=28

