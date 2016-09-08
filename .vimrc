if has("mac")
  set gfn=Osaka−等幅:h16
endif
syntax on
set autoindent
set smartindent
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

augroup fileTypeIndent
  autocmd!
  autocmd BufNewFile,BufRead *.py setlocal tabstop=4 shiftwidth=4 softtabstop=4
  autocmd BufNewFile,BufRead *.cpp setlocal tabstop=4 shiftwidth=4 softtabstop=4
  autocmd BufNewFile,BufRead *.hpp setlocal tabstop=4 shiftwidth=4 softtabstop=4
  autocmd BufNewFile,BufRead *.c setlocal tabstop=4 shiftwidth=4 softtabstop=4
  autocmd BufNewFile,BufRead *.h setlocal tabstop=4 shiftwidth=4 softtabstop=4
augroup END

if &compatible
  set nocompatible
endif
set runtimepath+=~/.vim/bundle/neobundle.vim/

call neobundle#begin(expand('~/.vim/bundle/'))

NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundle 'Shougo/vimproc'

NeoBundle 'tpope/vim-fugitive'
NeoBundle 'Lokaltog/vim-easymotion', '09c0cea8'
NeoBundle 'rstacruz/sparkup', {'rtp': 'vim/'}
NeoBundle 'L9'
NeoBundle 'FuzzyFinder'
NeoBundle 'rails.vim'
NeoBundle 'hynek/vim-python-pep8-indent'

call neobundle#end()

filetype plugin indent on

NeoBundleCheck
