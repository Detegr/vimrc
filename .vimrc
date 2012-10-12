set ts=4
set hidden
set shiftwidth=4
set ai                  " auto indenting
set cindent
set history=100         " keep 100 lines of history
set ruler               " show the cursor position
syntax on               " syntax highlighting
set hlsearch            " highlight the last searched term
filetype plugin on      " use the file type plugins
filetype indent on
set rnu
set ignorecase

au BufEnter *.hs set expandtab
au BufEnter *.h set noexpandtab
au BufEnter *.c set noexpandtab
au BufEnter *.cpp set noexpandtab
au BufEnter *.py set noexpandtab
au BufEnter *.sh set noexpandtab

colorscheme sonofobsidian
set guifont=ProggyCleanTT\ 12.5
 
map <F12> :!ctags -R --sort=yes --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

inoremap <C-Space> <C-x><C-o>
noremap <Space> za

set tags+=~/.vim/tags/stdlibcpp
set tags+=~/.vim/tags/cpp

let OmniCpp_ShowPrototypeInAbbr=1
let OmniCpp_MayCompleteDot=1
let OmniCpp_MayCompleteArrow=1
let OmniCpp_MayCompleteScope=1

set completeopt=menuone,menu,longest,preview

set foldmethod=manual
set foldnestmax=10
set nofoldenable
set foldlevel=1
set nowrap

let mapleader=","
nnoremap <leader>e :FufCoverageFile<cr>
nnoremap <leader>b :FufBuffer<cr>
nnoremap <leader>d :FufDir<cr>
nnoremap <leader>o :FufFile<cr>
nnoremap <leader>, :b#<cr>

"nnoremap <leader>w <C-w>k
"nnoremap <leader>s <C-w>j
"nnoremap <leader>a <C-w>h
"nnoremap <leader>d <C-w>l
nnoremap <leader>q <C-w>c

nnoremap <leader>v :vsplit<cr>
inoremap jj <ESC>

au BufWinLeave *.* mkview
au BufWinEnter *.* silent loadview
