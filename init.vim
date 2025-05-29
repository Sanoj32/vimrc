inoremap jh <Esc>
set number
set relativenumber
" Enable smart search
set ignorecase     " Ignore case in search patterns
set smartcase      " Override 'ignorecase' if the search pattern contains uppercase
set incsearch      " Show partial matches as you type
set hlsearch       " Highlight matches


" Move cursor down 6 lines with Shift+J
nnoremap J 5j
vnoremap J 5j

" Move cursor up 6 lines with Shift+K
nnoremap K 5k
vnoremap K 5k
call plug#begin()

" List your plugins here
Plug 'ThePrimeagen/vim-be-good'
call plug#end()

