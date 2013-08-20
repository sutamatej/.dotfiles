set number                          " show line numbers

set ignorecase                      " be case-insensitive!
set smartcase                       " be smart!

set incsearch                       " use incremetal search
set hlsearch                        " highlight the search result

set expandtab                       " expand tab to spaces
set smarttab                        " use smart tabbing
set shiftwidth=4                    " use 4 spaces for tabs
set softtabstop=4                   " use 4 spaces for indentation
set autoindent                      " use autoindentation

"filetype on                         " recognize the filetype
filetype plugin indent on           " not sure what this does
set ofu=syntaxcomplete#Complete     " use syntax completion
syntax enable                       " enable sytax coloring

set ls=2                            " always show status line

set colorcolumn=80                  " show 80 char column marker

set cul                             " hightlight the crrent line

set t_Co=256                        " display nice colors

" solarized settings
set background=light
colorscheme solarized

" zenburn settings
"colorscheme zenburn

map <F2> :tabe .<CR>
map <F11> :tabp<CR>
map <F12> :tabn<CR>

nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>

" autocompleting pairs of characters
inoremap ( ()<Esc>i
inoremap [ []<Esc>i
inoremap { {}<Esc>i
inoremap < <><Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i
inoremap /* /**/<Esc>hi

