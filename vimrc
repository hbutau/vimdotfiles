" Molokai theme
let g:pymode_rope = 0
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" The bundles you install will be listed here
Bundle 'klen/python-mode'
Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Bundle 'scrooloose/nerdtree'
Bundle 'tpope/vim-fugitive'
Bundle 'kien/ctrlp.vim'
Bundle 'vimux'
Bundle 'tpope/vim-commentary'
Bundle 'jedi-vim'
Bundle 'tomasr/molokai'
Bundle 'bling/vim-airline'
Bundle 'msanders/snipmate.vim'
Bundle 'SirVer/ultisnips'
Bundle 'honza/vim-snippets'

filetype plugin indent on

" The rest of your config follows here

map <F2> :NERDTreeToggle<CR>

" Powerline setup
set guifont=DejaVu\ Sans\ Mono
set laststatus=2

" Documentation
let g:pymode_doc = 1
let g:pymode_doc_key = 'K'
set term=xterm-256color

let g:pymode_lint_checkers = ["pep8","pyflakes"]

set noswapfile
set nowritebackup
set nobackup

"fancier colors 
if has ('gui_running')
	    highlight Pmenu guibg=#cccccc gui=bold    
    endif

" Don't autofold code
let g:pymode_folding = 0

" Documentation
let g:pymode_doc = 1
let g:pymode_doc_key = 'K'
