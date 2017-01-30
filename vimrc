" ================================= Mappings ===================================

map <C-c> :s/^/\/\//<Enter>         " C/Java comment
map <C-u> :s/^\/\///<Enter>         " C/Java uncomment
map <F5> :%s/<C-V><C-M>/\r/g<Enter> " Substitute  with proper linebreaks
map q: :q                           " Don't judge me!

" ================================= Styling ====================================
syntax on
set ruler
set cursorline
set colorcolumn=81
au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown
au WinLeave * set nocursorline nocursorcolumn
au WinEnter * set cursorline

