"Global settings
set nocompatible
syntax on
set number
set t_Co=256
filetype plugin on
set hls
set ruler

"Fix the backspace issue on some systems
set backspace=indent,eol,start

"Custom mappings
nmap <C-n> :NERDTreeToggle<CR>
nmap ; :
"End of custom mappings

colorscheme base16-eighties

let g:VimTodoListsDatesEnabled = 1
