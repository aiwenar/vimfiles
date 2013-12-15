" aiwenár - .vimrc

"""""""""""
" general "
"""""""""""

set nocompatible  " disable compatibility

" undo directory
try
  set undodir="~/.vim_runtime/undodir"
  set undofile
catch
endtry

set autoread      " auto-reload modified files
set number        " enable line numbering
set hidden        "

filetype on
filetype plugin on
filetype indent on

""""""
" ui "
""""""

set wildmenu
set smartcase " smartcase search
set hlsearch  " highlight search results
set incsearch " schows results as you type
set magic     " magic for regular expressions
set showmatch " highlight matching braces
set title     " change terminal's title
set mouse=vin " enable mouse
set list
set noshowmode
set fillchars=vert:│,fold:┄,diff:╱
set listchars=tab:⋮\ ,trail:⌴,eol:·,precedes:◂,extends:▸
set showbreak=↪

""""""""""""""""""""
" colors and fonts "
""""""""""""""""""""

syntax enable " syntax highlighting
colorscheme aiwenárs

set encoding=utf-8  " utf-8 as standard encoding

""""""""""""""""""""""""""
" tab and indent related "
""""""""""""""""""""""""""

set expandtab " tabs to spaces
set smarttab  " smart tabs
set ai        " auto indent
set si        " smart indent
set copyindent
" 1 tab = 2 spaces
set shiftwidth=2
set tabstop=2
set backspace=indent,eol,start
" C indenting
"   :0  - case's 0 spaces to switch()
"   l1  - do not align to case, make normal block depth
"   g0  - c++ scope declarations 0 spaces to block
"   N-s - do not indent content in c++ namespace
"   (0  - align continuation line to first nonspace character after unclosed parenth
"   u0  - same as (0, but one level deeper
"   j1  - propertly indent java inline classes
"   J1  - propertly indent javascript objects
set cino=:0,l1,g0,N-s,(0,u0,j1,J1,hs

autocmd BufWrite * :%s/\s\+$//e

"""""""""""""""
" status line "
"""""""""""""""

set laststatus=2

"""""""""""
" plugins "
"""""""""""

let g:airline_powerline_fonts = 1

" powerline
" let s:plpath = "/home/" . $USER . "/.vim/bundle/powerline/powerline/bindings/vim"
" set rtp+=s:plpath
" let g:Powerline_symbols='fancy' " set powerline to use fancy symbols

" pathogen
runtime bundle/pathogen/autoload/pathogen.vim
call pathogen#infect ()

"""""""""""""""
" key mapping "
"""""""""""""""

map <F8> :TagbarToggle<CR>
imap <C-w> <C-\><C-O>:w<CR>
nmap <C-w> :w<CR>

" tab management
map <C-t> :tabnew<CR>
map <C-h> :tabprevious<CR>
map <C-l> :tabnext<CR>
map <C-c> :tabclose<CR>

