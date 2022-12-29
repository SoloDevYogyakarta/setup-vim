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
source $HOME/.config/nvim/plugins/kyotonight.vim

call plug#end()

" colorscheme pop-punk

" pop-punk ANSI colors for vim terminal
" let g:terminal_ansi_colors = pop_punk#AnsiColors()

" for the airline theme - note the underscore instead of the hyphen
" let g:airline_theme = 'pop_punk'

" just for fun
let g:airline_section_c = '🎸 %F'

let g:NERDTreeWinSize=24

let g:kyotonight_bold = 1
let g:kyotonight_underline = 1
let g:kyotonight_italic = 0
let g:kyotonight_italic_comments = 0
let g:kyotonight_uniform_status_lines = 0
let g:kyotonight_cursor_line_number_background = 0
let g:kyotonight_uniform_diff_background = 0
let g:kyotonight_lualine_bold = 1
let g:lightline = {'colorscheme': 'kyotonight'}
let g:airline_theme='kyotonight'
let g:kyotonight#red = ['#fff000', '1'] " hex color, then terminal color number

colorscheme kyotonight


