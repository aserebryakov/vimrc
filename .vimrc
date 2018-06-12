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

let g:filestyle_ignore_patterns = ['^>\s\+', '^>>\s\+']

"Pathogen activation
execute pathogen#infect()
colorscheme base16-ashes
