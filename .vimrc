execute pathogen#infect()
syntax on
filetype plugin indent on

" General Settings
set hidden
set number
set encoding=utf-8

set wrap
set textwidth=79
set formatoptions=tcqrn1
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround
" End General Settings


" NERDTree Settings
autocmd FileType nerdtree setlocal nolist
map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeWinSize=35
let NERDTreeNodeDelimiter = "\t"
" End NERDTree Settings

" Syntastic Settings
"set statusline+=%#warningmsg#
"set statusline+=%#{SyntasticStatuslineFlag()}
"set statusline+=%*

"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0
" End Syntastic Settings

" Tagbar Settings
nmap <F8> :TagbarToggle<CR>
" End Tagbar Settings

" IFF using urxvt or gnome-terminal that supports italics
"let g:gruvbox_italic=1
colorscheme gruvbox
set background=dark " Setting dark mode
"set background=light " Setting light mode
