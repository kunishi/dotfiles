set gfn=Osaka−等幅:h14
syntax on
set autoindent
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab

if has('vim_starting')
  set nocompatible		" Be improved
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#rc(expand('~/.vim/bundle/'))

NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundle 'Shougo/vimproc'

NeoBundle 'tpope/vim-fugitive'
NeoBundle 'Lokaltog/vim-easymotion', '09c0cea8'
NeoBundle 'rstacruz/sparkup', {'rtp': 'vim/'}
NeoBundle 'L9'
NeoBundle 'FuzzyFinder'
NeoBundle 'rails.vim'
NeoBundle 'hynek/vim-python-pep8-indent'

filetype plugin indent on

NeoBundleCheck
