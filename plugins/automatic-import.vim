Plug 'ludovicchabant/vim-gutentags'
Plug 'kristijanhusak/vim-js-file-import', {'do': 'npm install'}


nnoremap <Leader>if <Plug>(JsFileImport)

nnoremap <Leader>iF <Plug>(JsFileImportList)

nnoremap <Leader>ig <Plug>(JsGotoDefinition)

nnoremap <Leader>iG <Plug>(JsGotoDefinition)

nnoremap <Leader>ip <Plug>(PromptJsFileImport)

nnoremap <Leader>is <Plug>(SortJsFileImport)

nnoremap <Leader>ic <Plug>(JsFixImport)


set wildignore+=*node_modules/**

let g:js_file_import_from_root = 1
let g:js_file_import_root = getcwd().'/src'
let g:js_file_import_root_alias = '@/'

let g:js_file_import_force_require = 1
let g:js_file_import_prompt_if_no_tag = 0

set tagfunc=jsfileimport#tagfunc

let g:js_file_import_sort_after_insert = 1
