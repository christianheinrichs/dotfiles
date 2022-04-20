" Indent automatically depending on filetype
filetype indent on
set autoindent

autocmd filetype css setlocal shiftwidth=2 tabstop=2
autocmd filetype html setlocal shiftwidth=2 tabstop=2
autocmd filetype javascript setlocal shiftwidth=2 tabstop=2
autocmd filetype python setlocal shiftwidth=4 tabstop=4 colorcolumn=79
autocmd filetype sh setlocal shiftwidth=4 tabstop=4 noexpandtab
autocmd filetype yaml setlocal shiftwidth=2 tabstop=2

" Use spaces instead of tabs
set expandtab

" Turn on line numbering. Turn it off with `set nonu`
set number

" Disable backups
set nobackup

" Set syntax on
syntax on

" Case insensitive search
set ic

" Highlight search
set hls

" Wrap text instead of being on one line
set lbr

" Change colorscheme
colorscheme default

" Set colorcolumn to 80
set colorcolumn=80

" Set its color to 6
highlight ColorColumn ctermbg=6

" Fall back to 8 colors
set t_Co=8

" Highlight tabs and trailing spaces
set listchars=tab:>-,trail:-,space:·
set list
