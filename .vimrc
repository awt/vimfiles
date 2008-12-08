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
syntax on
au BufNewFile,BufRead *.j setf objj
set visualbell
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
