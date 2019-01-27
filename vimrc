"edit form http://wen00072.github.io/blog/2016/11/26/vim-setup-for-trace-c-code

"====================================================================
"Start vundle
"====================================================================
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"===============================================================
" Write your plugins here
"===============================================================
Plugin 'Yggdroot/indentLine'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'vim-airline/vim-airline'
Plugin 'tpope/vim-fugitive'
Plugin 'chazy/cscope_maps'
Plugin 'vim-scripts/taglist.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'wesleyche/SrcExpl'
Plugin 'wesleyche/Trinity'
Plugin 'majutsushi/tagbar'
Plugin 'drmingdrmer/vim-tabbar'

"====================================================================
" Run vundle
"====================================================================
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
" filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
let g:airline_powerline_fonts = 1
set laststatus=2
set linespace=5

"====================================================================
"" Trinity Settings
"====================================================================
"" Open and close all the three plugins on the same time
nmap <F8>  :TrinityToggleAll<CR>

" Open and close the Source Explorer separately
nmap <F9>  :TrinityToggleSourceExplorer<CR>

" Open and close the Taglist separately
nmap <F6> :TrinityToggleTagList<CR>

" Open and close the NERD Tree separately
nmap <F7> :TrinityToggleNERDTree<CR>

nmap <F5> :TagbarToggle<CR>

set noshowmode "show 'insert' at left bottom etc.
set encoding=utf-8

"============================
"settings for tmux
"===========================
set term=xterm-256color
set bg=dark


"============================
"other settings
"============================
set nu "show line number
set noai "auto indent

":set cursorline

set tabstop=4
set shiftwidth=4
set expandtab

au Filetype python setl expandtab ts=4 sw=4

" Uncomment the following to have Vim jump to the last position when
"  reopening a file
if has("autocmd")
    au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

"=============================================
"setting for GVim
"=============================================
"colorscheme slate
highlight Normal guifg=white guibg=black
set guifont=DejaVu\ Sans\ Mono\ for\ Powerline\ Book\ 14

