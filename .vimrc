"Global settings
set nocompatible
syntax on
set number
set t_Co=256
filetype plugin on

"Custom mappings
nmap <C-n> :NERDTreeToggle<CR>
nmap ; :
"End of custom options

let g:filestyle_ignore_patterns = ['^>\s\+', '^>>\s\+']

"Pathogen activation
execute pathogen#infect()
colorscheme base16-ashes
