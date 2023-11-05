set number
syntax on
set background=dark
set noshowmode

"Status bar
set laststatus=2

let g:lightline = {
      \ 'colorscheme': 'nord',
      \ }

call plug#begin()
	Plug 'preservim/nerdtree'
call plug#end()

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

colorscheme nord
"highlight LineNr term=bold cterm=NONE ctermfg=White ctermbg=NONE gui=NONE guifg=White guibg=NONE
