" Basic stuff
set nocompatible

" visual
set scrolloff=3
set ruler
"set number
set laststatus=2
set hlsearch
set incsearch
set showcmd
syntax enable
colorscheme vividchalk

" maps
map Q gq

" formatting
"set ts=2
"set bs=2
set shiftwidth=2
set smarttab
set expandtab

if has("autocmd")
  filetype plugin on

else
  set autoindent

endif

"gist plugin
let g:gist_show_privates = 1
let g:gist_clip_command = 'pbcopy'
