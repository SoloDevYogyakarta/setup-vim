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
source $HOME/.config/nvim/plugins/purapura.vim
" source $HOME/.config/nvim/plugins/calmar256-dark.vim

call plug#end()

" colorscheme pop-punk
colorscheme purpura

" highlight color

set background=dark
set termguicolors
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

" set t_Co=256

let g:terminal_ansi_colors = pop_punk#AnsiColors()

" let g:airline_theme = 'pop_punk'
let g:airline_theme = 'purpura'

let g:airline_section_c = '🎸 %F'

let g:NERDTreeWinSize=30

