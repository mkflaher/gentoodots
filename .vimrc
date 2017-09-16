set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'itchyny/lightline.vim'

Plugin 'lervag/vimtex'

Plugin 'xuhdev/vim-latex-live-preview'

Plugin 'jceb/vim-orgmode'

call vundle#end()
filetype plugin indent on
set laststatus=2

let g:lightline = {
	\ 'colorscheme': 'xres',
	\ }
let g:livepreview_previewer = 'zathura'

:syntax on
set wrap
set nolinebreak
set nolist " list disables linebreak
set tw=0
