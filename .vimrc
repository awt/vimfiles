set expandtab
set tabstop=2
set path+=**
set shiftwidth=2
set nobackup
set nowritebackup
set noswapfile
let g:fuzzy_ceiling = 40000
let g:fuzzy_match_limit = 50
:let mapleader = "A"
map <S-m> :FuzzyFinderTextMate<CR>

syntax on
au BufNewFile,BufRead *.j setf objj
