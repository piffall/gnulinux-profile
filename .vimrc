" Color

syntax on
color default

" Filetype
filetype plugin on
filetype plugin indent on

" If forgot sudo before edit
cmap w!! w !sudo tee %<CR>

" Easy windows
"map <C-J> <C-W>j
"map <C-K> <C-W>k
"map <C-L> <C-W>l
"map <C-H> <C-W>h
"map <C-K> <C-W>k

" You might also find this useful
" PHP Generated Code Highlights (HTML & SQL)                                              
"let php_sql_query=1                                                                                        
"let php_htmlInStrings=1

" Line numbers
set number

" Autochange directory
"set autochdir

" F? Shortcuts
map <F2> :tabnew<CR>:NERDTreeMirror<CR>
map <F3> :tabc<CR>
map <F4> :TlistToggle<CR>
map <F5> :NERDTreeFocus<CR>
map <F6> :NERDTreeToggle<CR>

" NERDTree
let NERDTreeChDirMode=2
let NERDTreeShowBookmarks=1

" Date and type
" set rulerformat=%39(%{strftime('%x\ %H:%M\ %p')}\ %5l,%-6(%c%V%)\ %P%)

" Colors
if $COLORTERM == 'gnome-terminal'
	set t_Co=256
endif

" Run script
" map <F9> :!~/scripts/script.sh > /dev/null<CR>

" NO!: SWAP, backup and BOM
set nobackup
set noswapfile
set nobomb

" System clipboard
set clipboard=unnamedplus

" Pathogen plugin
execute pathogen#infect()

" Vundle
" {
	" Begin
	call vundle#begin()

	" General plugins
	Plugin 'gmarik/Vundle.vim'
	Plugin 'scrooloose/nerdtree'
	Plugin 'piffall/snipMate'
	Plugin 'vim-scripts/taglist.vim'
	Plugin 'Xuyuanp/nerdtree-git-plugin'
	Plugin 'bling/vim-airline'

	" Python
	Plugin 'nvie/vim-flake8'

	" PHP
	Plugin 'spf13/PIV'
" }

" Disable PIV plugin PHP Autofolding
let g:DisableAutoPHPFolding = 1
