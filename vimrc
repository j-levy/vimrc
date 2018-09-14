syntax enable
set number
set wrap
set breakindent 
set linebreak
set autoindent
set mouse=a
" the following configuration comes from : http://marcgg.com/blog/2016/03/01/vimrc-example/
set hidden
set history=100
filetype on
set showmatch "this shows the matching parentheses
set hlsearch "this highlight search results
set noshowmode "the mode is shown in airline
let mapleader=" " "I'm mostly using a French keyboard and \ is a pain

set timeoutlen=1000 ttimeoutlen=10 "this is to have low delay on ESC press

" split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
"Natural splitting
set splitbelow
set splitright


colorscheme codedark

" add nice powerline symbols
let g:airline_powerline_fonts=1

" supertab list top-to-bottom
let g:SuperTabContextDefaultCompletionType = "<c-n>"

" vim-airline config
let g:airline_theme='jellybeans'
let g:airline#extensions#tabline#enabled = 1
" let g:airline#extensions#tabline#formatter = 'unique_tail'

let tagbar_sort="Order"
" shortcut for TagBar
nmap <F8> :TagbarToggle<CR>
nmap <F9> :TagbarOpenAutoClose<CR>
nmap <F10> :NERDTreeToggle<CR>

" shortcut for splitter
nmap <C-X> :vsplit<CR>
