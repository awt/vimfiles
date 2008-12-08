set autoindent
set smarttab
set expandtab
set tabstop=2
set path+=**
set shiftwidth=2
let g:fuzzy_ceiling = 40000
let g:fuzzy_matching_limit = 10
:let mapleader = "A"
map <S-m> :FuzzyFinderTextMate<CR>

syntax on
au BufNewFile,BufRead *.j setf objj
set visualbell
