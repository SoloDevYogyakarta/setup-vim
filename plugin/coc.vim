" Author : Kenedy Nopriansyah
" Email : kenedivsyh_@outlook.co.id

Plug 'neoclide/coc.nvim', {'branch': 'release'}

let g:coc_global_extensions = [
  \ 'coc-json',
  \ 'coc-tsserver',
  \ 'coc-prettier',
  \ 'coc-pairs',
  \ 'coc-emmet',
  \ 'coc-git',
  \ 'coc-css',
  \ 'coc-cssmodules',
  \ 'coc-angular',
  \ '@yaegassy/coc-tailwindcss3']

autocmd FileType scss setl iskeyword+=@-@

au FileType html let b:coc_root_patterns = ['.git', '.env', 'tailwind.config.js', 'tailwind.config.cjs']
