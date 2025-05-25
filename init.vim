inoremap jh <Esc>
set number
set relativenumber
" Enable smart search
set ignorecase     " Ignore case in search patterns
set smartcase      " Override 'ignorecase' if the search pattern contains uppercase
set incsearch      " Show partial matches as you type
set hlsearch       " Highlight matches

" Scroll down (6 lines)
nnoremap <C-d> 6<C-e>

" Scroll up (6 lines)
nnoremap <C-u> 6<C-y>


call plug#begin()

" List your plugins here
Plug 'ThePrimeagen/vim-be-good'
call plug#end()

