" Keep default configuration
unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim

" Line numbers
set number relativenumber " hybrid line numbers

" Debug view
packadd termdebug
let g:termdebug_wide=1

" Switch buffers without writing
set hidden

" Tabs
set tabstop=4 " number of spaces for tab
set shiftwidth=4 " number of spaces for indentation
set softtabstop=4 " remove correct number of spaces on e.g. <BS>
set expandtab " insert spaces instead of tab

" Escapekey
inoremap kj <Esc>
vnoremap kj <Esc>
snoremap kj <Esc>
xnoremap kj <Esc>
cnoremap kj <C-C>
onoremap kj <Esc>

" Leaderkey
let mapleader = ","

" Macrokey
nnoremap <silent> <Space> @

" Resize window
noremap <silent> <C-Left> :vertical resize -3<CR>
noremap <silent> <C-Right> :vertical resize +3<CR>
noremap <silent> <C-Up> :resize -3<CR>
noremap <silent> <C-Down> :resize +3<CR>

" Open terminal
nnoremap <silent> <Leader>tt :tab terminal<CR>
nnoremap <silent> <Leader>tv :vert terminal<CR>

" Make inline curlies
inoremap <silent> <leader>c {}<Esc>i

" Make multiline curlies
nnoremap <silent> <leader>f A<BS><Space>{<CR>}<CR><CR><Esc>kkO
inoremap <silent> <leader>f <Esc>A<Space>{<CR>}<Esc>O

" Faster tab switching inside terminal
tnoremap <silent> gt <C-W>gt
tnoremap <silent> gT <C-W>gT
