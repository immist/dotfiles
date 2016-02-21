set number
set incsearch
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set ruler

syntax on
colorscheme molokai
let g:molokai_original = 1

execute pathogen#infect()
filetype plugin indent on

let g:nerdtree_tabs_open_on_console_startup=1

" tab navigation like firefox
nnoremap <C-S-tab> :tabprevious<CR>
nnoremap <C-tab>   :tabnext<CR>
nnoremap <C-t>     :tabnew<CR>
inoremap <C-S-tab> <Esc>:tabprevious<CR>i
inoremap <C-tab>   <Esc>:tabnext<CR>i
inoremap <C-t>     <Esc>:tabnew<CR>
  
nnoremap <C-Delete> :tabclose<CR> 
