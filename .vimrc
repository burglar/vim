" Old color def. Mantive para questões de historico
colo darkblue
colo solarized
set cul
set rnu
set number
set scrolloff=5
set ruler
syntax on
set hlsearch
set laststatus=2
let mapleader=" "

let g:ctrlp_show_hidden = 1

nmap <Leader>s <Plug>(easymotion-s)
nmap s <Plug>(easymotion-s2)

" map <leader>q and <leader>w to buffer prev/next buffer
noremap <leader>q :bp<CR>
noremap <leader>w :bn<CR>

" make backspace work like other text editors
set backspace=indent,eol,start

" mapeamento para enviar directamente para o clipboard do system
noremap y "+y

