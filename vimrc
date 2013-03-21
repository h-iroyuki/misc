set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8,iso-2022-jp,euc-jp,ucs-2le,ucs-2,cp932
set ts=4
set expandtab
set softtabstop=4
autocmd FileType php :set dictionary=~/vim/dict/php.dict
autocmd FileType php :set tags+=~/vim/ctags/pear.tags
autocmd FileType php :set tags+=~/vim/ctags/rest.tags
syntax enable
