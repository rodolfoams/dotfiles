" ================================= Mappings ===================================

map <C-c> :s/^/\/\//<Enter>         " C/Java comment
map <C-u> :s/^\/\///<Enter>         " C/Java uncomment
map <F5> :%s/<C-V><C-M>/\r/g<Enter> " Substitute ^M with proper linebreaks
map q: :q                           " Don't judge me!

" ================================= Styling ====================================
syntax on
set ruler
set cursorline
set colorcolumn=81
set fileformat=unix
au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown
au WinLeave * set nocursorline nocursorcolumn
au WinEnter * set cursorline

" =========================== Vundle plugin manager ============================
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim                                                
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
" Plugin 'Valloric/YouCompleteMe' " YouCompleteMe
call vundle#end()
