"Set syntax highlight by default
syntax on

"Set tab indenting to 4 spaces and set smarter tabs
set smartindent
set tabstop=4
set shiftwidth=4
set noexpandtab

"We need to supercharge the current indenting system with providing
"additional information about file type
filetype on
filetype plugin on
filetype indent on

"Disable the beep sound
set noeb vb t_vb=

"Make backspace work like most other apps
set backspace=2

"User system clipboard
set clipboard=unnamed

"Display line numbers
set number

"Set zen coding on Ctrl + E
imap <C-e> <C-y>,

"Highlight all search matches
set hlsearch

"Move cursor while typing search pattern
set incsearch

"Make new windows equal to the existing ones in size
set equalalways

"Create new vertical splits on the right of the current one
set splitright

"Create new horizontal splits below the current one
set splitbelow
