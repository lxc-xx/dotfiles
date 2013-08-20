execute pathogen#infect()
set nocompatible
set nu
set nocompatible
set smartindent
set lisp
set ruler
syntax enable

"Use Solaried theme
let g:solarized_termcolors=256
colorscheme solarized
set background=dark

"Map control-N to open a NERDTree
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
set hlsearch

"Convert tab to fourblankspaces
set tabstop=4
set shiftwidth=4
set expandtab

set showmatch

syntax on
filetype on
filetype plugin on
filetype indent on

"set background color according to whether I use gui or not
if has('gui_running') 
    set background=light 
else 
    set background=dark 
endif

"set syntax highlight for actionscript and .mxml
autocmd BufRead *.as set filetype=actionscript
autocmd BufRead *.mxml set filetype=mxml

