"" -- == == == == == == == == == == == == == == ==
" -- == == == == == == == == == == == == == == ==
" -- Author   : Kenedy Nopriansyah | Handsome
" -- Country  : Indonesia
" -- Email    : kenedinvsyh_@outlook.co.id
" -- == == == == == == == == == == == == == == ==
" -- == == == == == == == == == == == == == == ==

Plug 'neoclide/coc.nvim', {'branch': 'release'}

let g:coc_global_extensions = [
  \ 'coc-json',
  \ 'coc-tsserver',
  \ 'coc-prettier',
  \ 'coc-pairs',
  \ 'coc-emmet',
  \ 'coc-java',
  \ 'coc-stylelint',
  \ 'coc-git',
  \ 'coc-jest',
  \ 'coc-css',
  \ 'coc-cssmodules',
  \ 'coc-angular',
  \ '@yaegassy/coc-tailwindcss3',
  \ 'coc-bootstrap-classname']

autocmd FileType scss setl iskeyword+=@-@

au FileType html let b:coc_root_patterns = ['.git', '.env', 'tailwind.config.js', 'tailwind.config.cjs']

let g:markdown_fenced_languages = [
      \ 'vim',
      \ 'help'
      \]
