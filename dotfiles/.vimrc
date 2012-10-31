source ~/.vim/vimrc

"Making it incompatible with class vi
set nocompatible

"Infecting with pathogen
call pathogen#infect()

"Enable filetypes
filetype on
filetype plugin on
filetype indent on
syntax on

"Write on file switch
set autowrite

"display position in lower right corner
set ruler

"buffer switch without saving
set hidden

"show line numbers
set number

"GUI options
set guifont=Menlo:h14
set guioptions-=m
set guioptions-=T

"highlight the 80th row
set colorcolumn=79

"smart indent stuff
set smartindent
set autoindent
set bs=2
set tabstop=4
set expandtab
set smarttab
set softtabstop=4
set shiftwidth=4

" Search
set incsearch
set ignorecase
set smartcase

" Color scheme
set t_Co=256
let g:solarized_termcolors=256
set background=dark
"set background=light
colorscheme solarized

"set t_Co=256
"colorscheme desert256
"set tabstop=4

let g:syntastic_enable_signs=1

map <F5> <Esc>:w<CR>:!%:p<CR>
map <F1> <Esc>:NERDTreeToggle<CR>
set pastetoggle=<F2>
inoremap jj <ESC>

" No switch keyboard layout for commands in normal mode.
set langmap=ёйцукенгшщзхъфывапролджэячсмитьбюЁЙЦУКЕHГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮ;`qwertyuiop[]asdfghjkl\\;'zxcvbnm\\,.~QWERTYUIOP{}ASDFGHJKL:\\"ZXCVBNM<>

map ё `
map й q
map ц w
map у e
map к r
map е t
map н y
map г u
map ш i
map щ o
map з p
map х [
map ъ ]
map ф a
map ы s
map в d
map а f
map п g
map р h
map о j
map л k
map д l
map ж ;
map э '
map я z
map ч x
map с c
map м v
map и b
map т n
map ь m
map б ,
map ю .
map Ё ~
map Й Q
map Ц W
map У E
map К R
map Е T
map Н Y
map Г U
map Ш I
map Щ O
map З P
map Х {
map Ъ }
map Ф A
map Ы S
map В D
map А F
map П G
map Р H
map О J
map Л K
map Д L
map Ж :
map Э "
map Я Z
map Ч X
map С C
map М V
map И B
map Т N
map Ь M
map Б <
map Ю >

au BufWritePost *.coffee silent CoffeeMake! -b | cwindow | redraw!

