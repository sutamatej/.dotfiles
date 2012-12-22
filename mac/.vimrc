set number                          " show line numbers

set ignorecase                      " be case-insensitive!
set smartcase                       " be smart!

set incsearch                       " use incremetal search
set hlsearch                        " highlight the search result

set expandtab                       " expand tab to spaces
set smarttab                        " use smart tabbing
set shiftwidth=4                    " use 4 spaces for tabs
set tabstop=4                       " use 4 spaces for indentation
set autoindent                      " use autoindentation

filetype on                         " recognize the filetype
filetype plugin on                  " not sure what this does
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

nmap <C-t> :tabe .<CR>
nmap <C-p> :tabp<CR>
nmap <C-n> :tabn<CR>
nmap <C-w> :q<CR>

nmap <C-k> :wincmd k<CR>
nmap <C-j> :wincmd j<CR>
nmap <C-h> :wincmd h<CR>
nmap <C-l> :wincmd l<CR>

autocmd FileType make setlocal noexpandtab  " use tabs for makefiles

