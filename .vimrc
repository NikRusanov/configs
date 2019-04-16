set nu
set expandtab
set tabstop=3

set hlsearch
set incsearch
call plug#begin('~/.vim/plugged')
"Menu
  Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' } 
  Plug 'morhetz/gruvbox'
"Auto text
  Plug 'Valloric/YouCompleteMe'
  Plug 'jiangmiao/auto-pairs'
call plug#end()

 "Colors 
colorscheme gruvbox
set background=dark

"mapping
map <C-n> :NERDTreeToggle
"make
set makeprg=make\ -C\ ../\ -j9
map <F3> :make!<CR>
map <F4> :make clean<CR>
map <F6> :make run <CR>:split ../bin/output.txt<CR>
"windows
