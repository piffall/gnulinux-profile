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
" set autochdir

"set listchars=extends:>
"set listchars+=precedes:<

" NERDtree
map <F2> :tabnew<CR>:NERDTreeMirror<CR>
map <F3> :tabc<CR>
map <F4> :TlistToggle<CR>
map <F5> :NERDTreeFocus<CR>
map <F6> :NERDTreeToggle<CR>

let NERDTreeChDirMode=2
"let NERDTreeShowBookmarks=1

" Date and type
set rulerformat=%39(%{strftime('%x\ %H:%M\ %p')}\ %5l,%-6(%c%V%)\ %P%)

" Colors
if $COLORTERM == 'gnome-terminal'
	set t_Co=256
endif

" Bash with screens
map <F8> :ConqueTermSplit bash<CR>
" map <F9> :!~/scripts/script.sh > /dev/null<CR>

set nobackup
set noswapfile
set nobomb
set clipboard=unnamed
