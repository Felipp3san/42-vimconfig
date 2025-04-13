" Vim configuration file "

" Header for 42 school "
let g:user42 = 'fde-alme'
let g:mail42 = 'fde-alme@student.42porto.com'

" enable mouse support "
set mouse=a

" enable syntax "
syntax on

" enable line numbers "
set number

" highlight current line "
set cursorline
:highlight Cursorline cterm=bold ctermbg=black

" enable highlight search pattern "
set hlsearch

set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=80
" set expandtab
set autoindent

" show matching pairs () [] {}
"set showmatch

" set listchars=tab:\u27A1\ ,space:\u00B7
set listchars=tab:➡\ ,space:·
set list

" Use the system clipboard for copy and paste operations
"set clipboard=unnamedplus
set clipboard^=unnamed,unnamedplus

" enable color themes
if !has('gui_running')
    set t_Co=256
endif

" enable true colors support "
set termguicolors

" vim colorscheme
colorscheme onedark
