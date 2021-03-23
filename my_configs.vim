"Show line numbers on the sidebar."
set number

"Show line number on the current line and relative numbers on all other lines. Works only if the option above (number) is enabled."
set relativenumber

"Show NERDTree Window on the left"
let g:NERDTreeWinPos = "left"

"Enable mouse for scrolling and resizing."
set mouse=a

"Disable beep on errors."
set noerrorbells

"Flash the screen instead of beeping on errors."
set visualbell

""New lines inherit the indentation of previous lines."
set autoindent

"Smart auto indentation (instead of old smartindent option)."
filetype plugin indent on
