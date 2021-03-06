" Use Vim defaults, not Vi's.
set nocompatible        

" Because not everybody's a hipster
set shell=/bin/bash

" Kill swapfiles with fire
set noswapfile
set nobackup
set nowb

" Sane indentation defaults
set autoindent
set smartindent
set smarttab
set tabstop=4
set shiftwidth=4
set expandtab

" Shift+Tab to unindent
imap <S-Tab> <C-o><<

" BASH-like autocompletion
set wildmode=longest:full
set wildmenu

" Highlight search things
set hlsearch

" Bash like keys for the command line
cnoremap <C-A>      <Home>
cnoremap <C-E>      <End>

"" Unfuck my pinky [disabled]
"nore ; :
"nore , ;

" Line numbers
set number
set numberwidth=3
highlight LineNr cterm=bold

" 256-colors 
set t_Co=256

" Sync X and Vim clipboards
set clipboard=unnamedplus
set pastetoggle=<F2>

" Vundle
if filereadable(expand("~/.vimrc.bundles"))
  source ~/.vimrc.bundles
endif

filetype plugin indent on

" Solarized love
syntax on
"set background=dark
"colorscheme solarized

" Airline customization
set noruler
set noshowmode
set statusline=
set laststatus=2
let g:airline_theme='solarized'
let g:airline_left_sep=''
let g:airline_right_sep=''
