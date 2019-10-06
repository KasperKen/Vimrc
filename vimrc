let python_highlight_all=1
set nocompatible              " be iMproved, required
filetype off                  " required
filetype plugin indent on
set shiftwidth=4
set tabstop=4
set expandtab
autocmd BufRead,BufNewFile *.js,*.htm,*.html setlocal tabstop=2 shiftwidth=2 softtabstop=2 "2 space tabs for HTML and Javascript"
set nu
set background=dark
syntax on

" Vundle Settings
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo

" General Plugins
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
"Layout and appearancePlugins
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'morhetz/gruvbox.git'
Plugin 'vim-airline/vim-airline'
"Development Plugins
Plugin 'vim-scripts/c.vim'
Plugin 'vim-syntastic/syntastic'
Plugin 'jiangmiao/auto-pairs'
Plugin 'tpope/vim-surround'
Plugin 'mattn/emmet-vim'

"All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" change the mapleader from \ to ,
let mapleader=","


"split navigations, allows faster navigation of splits
set splitbelow
set splitright

noremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"Remaps undo key to Shift-U. 
nnoremap <S-U> u
nnoremap u :echo "use shift--U instead"<enter>

"buffer mapping
nnoremap <S-W> :w<enter>:echo "Saved"<enter>
nnoremap <S-Q> :q<enter>
nmap <S-R> :w<enter>:so%<enter>:echo ".vimrc Reloaded"<enter>

"Autopairs
inoremap <leader>" ""<left>
"Emmett Leaderkey
let g:user_emmet_leader_key=','

" Auto commands
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

"Theme Options
" Colorscheme
autocmd VimEnter * colo gruvbox 
