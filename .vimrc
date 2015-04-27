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
set t_Co=256

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
	Plugin 'Valloric/YouCompleteMe'

	" Python
	Plugin 'nvie/vim-flake8'

" }


" Powerline fonts
" Installation: git clone https://github.com/powerline/fonts.git powerline-fonts && ./powerline-fonts/install.sh
" You must set one of the installed fonts,
" https://github.com/powerline/fonts/blob/master/README.rst
" Uncomment next line to enable
"let g:airline_powerline_fonts = 1

