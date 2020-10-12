set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'scrooloose/nerdtree'
Plugin 'mileszs/ack.vim'
Plugin 'tyok/nerdtree-ack'
"Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'tpope/vim-rails'
"Plugin 'drmingdrmer/xptemplate'
Plugin 'vim-scripts/kkruby.vim'
"Plugin 'majutsushi/tagbar'
"Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-cucumber'

Plugin 'fatih/vim-go'
"Plugin 'Valloric/YouCompleteMe'
"Plugin 'rking/ag.vim'

Bundle 'vim-bundler'

call vundle#end()            " required



set background=dark
"colorscheme solarized
"colorscheme molokai
"set termguicolors
"colorscheme material-monokai
" colorscheme astraios

set guifont=Monaco:h12

set expandtab          "use space instead of tab
set tabstop=2
set shiftwidth=2
set autoindent
set ai!
set ruler
set smartindent
set incsearch
set hlsearch
set tags=.tags;/

set encoding=utf-8
let &termencoding=&encoding
set fileencodings=utf-8




let g:tagbar_width = 50
let g:ag_working_path_mode="r"
let g:ackprg = 'ag --vimgrep'


let g:NERDTreeWinSize = 50
autocmd VimEnter * NERDTree
wincmd w
autocmd VimEnter * wincmd w
"let NERDTreeWinPos="right"
map <C-n> :NERDTreeToggle<CR>
map <C-u> :Ack<space>


filetype on
filetype indent on
filetype plugin on
syntax on
syntax enable
set nu!

let g:Tlist_Ctags_Cmd='/usr/local/bin/ctags'
