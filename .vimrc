"This is a sample vimrc file"

set nocompatible

"Attempt to determin type of file"
if has('filetype')
   filetype indent plugin on
   endif

"Enable Syntax highlighting"
if has('syntax')
   syntax on
   endif

set hidden
set wildmenu
set showcmd
set ignorecase
set smartcase
set autoindent
set nostartofline
set ruler
set laststatus=2
set visualbell

"Enable mouse for all modes"

if has('mouse')
   set mouse=a
   endif


" set command height"

set cmdheight=2

"Display line numbers to the left

set relativenumber

"Use F11 to toggle between 'paste' and 'no paste'"
set pastetoggle=<F11>

"Indention Settings"

set shiftwidth=4
set softtabstop=4
set expandtab
