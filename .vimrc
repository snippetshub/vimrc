set nu
" highlight for / search 
set hlsearch
set mouse=a

" The-NERD-tree
let NERDTreeWinPos = "left"
au VimEnter * NERDTreeToggle

" taglist-plus
let Tlist_Ctags_Cmd = "/bin/ctags"
let Tlist_Inc_Winwidth = 0
let Tlist_Exit_OnlyWindow = 0
let Tlist_Auto_Open = 1
let Tlist_Use_Right_Window = 1


" VUNDLE START
set nocompatible 
filetype off
set rtp+=~/.vim/bundle/vundle/ 
" call vundle#rc()
call vundle#begin()

" Essential for Vundle
Plugin 'gmarik/vundle'

" ********************************** ADD MY PLUGINS FROM HERE 
Plugin 'The-NERD-tree'
Plugin 'AutoComplPop'
Plugin 'taglist-plus'
Plugin 'matchparenpp'
Plugin 'ctags.vim'
Plugin 'cscope.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required

filetype plugin indent on
" VUNDLE END
