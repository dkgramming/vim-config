" Use Vim settings, not compatible with legacy Vi
set nocompatible

" Activate Pathogen for plugins
execute pathogen#infect()

" Nice, compact default tab settings
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
" Let me know when my lines are too damn long
" set nowrap
set colorcolumn=80

" Backspace anything in insert mode
set backspace=indent,eol,start
" Set the text encoding to handle utf-8
set encoding=utf-8

" Color config
let base16colorspace=256
colorscheme base16-monokai

set laststatus=2
set ttimeoutlen=0
set background=dark

" Interface settings
syntax on		        " Syntax highlighting
set relativenumber	" Line numbers relative to cursor
set number		      " But ignore the current line
set numberwidth=4   " How wide the line number column should be by default
set showcmd		      " Show incomplete commands
set noerrorbells	  " No dinging!
set scrolloff=4     " Pad lines vertically by 4
set hidden		      " Hide buffers instead of yelling at me about it
set ruler           " Tells you the coords of the cursor in the status line
set wildmenu	    	" Tab complete vim commands
set wildmode=longest,list,full
set laststatus=2	  " Always show status line

" Show where my cursor is with a horizontal line
set cursorline

"set ignorecase
"set smartcase
set gdefault    " Regex global by default
set incsearch   " Show matches as you type
set showmatch   " Visually flash matching brackets when typing
set hlsearch    " Highlight all search matches not just the current one
set spell       " Spell checker for Vim!

" File management
" set history=100
set undolevels=1000
"set nobackup
"set nowritebackup
set backupdir=~/.vim/tmp
set directory=~/.vim/tmp
set undodir=~/.vim/tmp
set noswapfile

" Copy/Paste settings
set copyindent
"set pastetoggle=<f2>

" Misc. Settings
set ttyfast
set modelines=0

"" When editing a file, always jump to the last known cursor position.
" Don't do it when the position is invalid or when inside an event handler
" (happens when dropping a file on gvim).
" Also don't do it when the mark is in the first line, that is the default
" position when opening a file.
autocmd BufReadPost *
	\ if line("'\"") > 1 && line("'\"") <= line("$") |
	\   exe "normal! g`\"" |
	\ endif
augroup END
