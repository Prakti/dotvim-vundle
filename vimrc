"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"  ___________  _____
"  \______    \/  __ \      -- Prakti's .vimrc --
"    \_____   /  /_/ /
"       \____/  ___.'
"           /__/
"
"   (c) by Prakti - http://www.prakti.org
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}

" My own custom plugins
Plugin 'prakti/Vim-custom-plugin'
Plugin 'prakti/Vim-vimscript-ftplugin'
Plugin 'prakti/Vim-python-ftplugin'

" I like YankRing
Plugin 'vim-scripts/YankRing.vim'

" Solarized color scheme
Plugin 'altercation/vim-colors-solarized'

" A plugin for git integration
Plugin 'tpope/vim-fugitive'

" Erlang support
Plugin 'jimenezrick/vimerl'

" Markdown support
Plugin 'tpope/vim-markdown'

" Coffescript support
Plugin 'kchmck/vim-coffee-script'

" Literate Coffeescript support
Plugin 'mintplant/vim-literate-coffeescript'

" Lightweight Powerline replacement
Plugin 'bling/vim-airline'

" Php Syntax support
Plugin 'StanAngeloff/php.vim'

" Twig Syntax support
Plugin 'evidens/vim-twig'

" Bufexplorer
Bundle 'jlanzarotta/bufexplorer'

" CtrlP
Bundle 'kien/ctrlp.vim.git'

" NERDTree
Bundle 'scrooloose/nerdtree'

" Nanotech Jellybeans colors
Plugin 'nanotech/jellybeans.vim'

" Gruvbox Colorscheme
Plugin 'morhetz/gruvbox'

" Hybrid Colorscheme
Plugin 'w0ng/vim-hybrid'

" PHP Debugging
Plugin 'joonty/vdebug'

" Ultisnips Snippet support
Plugin 'SirVer/ultisnips'

" Snippets for Ultisnips
Plugin 'honza/vim-snippets'



" All of your Plugins must be added before the following line
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

" Reload this file if it is modified
autocmd! bufwritepost .vimrc source ~/.vimrc
