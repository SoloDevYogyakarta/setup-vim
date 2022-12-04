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
