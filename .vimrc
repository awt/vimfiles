set autoindent
set smarttab
set expandtab
set tabstop=2
set path+=**
set shiftwidth=2
let g:fuzzy_ceiling = 40000
let g:fuzzy_matching_limit = 10
let mapleader = "-"
map <leader>t :FuzzyFinderTextMate<CR>
map <leader>R :ruby finder.rescan!<CR>
syntax on
au BufNewFile,BufRead *.j setf objj
au BufNewFile,BufRead *.io setf io
set visualbell
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
:filetype on
"augroup filetype
  "autocmd BufNewFile,BufRead *.h set filetype=m
  "autocmd BufNewFile,BufRead *.m set filetype=m
"augroup END
au FileType objc exec "source ~/.vim/m.vim"
