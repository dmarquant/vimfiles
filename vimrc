set nobackup
set exrc

set backspace=indent,eol,start
syntax on
filetype plugin indent on

set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=L

if has("gui_running")
    set guifont=Consolas:h10:cANSI
endif

colorscheme gruvbox

" Load and configure CtrlP fuzzy search
if has("unix")
	set runtimepath^=$HOME/.vim/bundle/ctrlp.vim
elseif has("win32")
	set runtimepath^=$HOME/vimfiles/bundle/ctrlp.vim
endif
nnoremap <C-k> :CtrlP<CR>

