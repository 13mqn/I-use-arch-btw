set clipboard+=unnamedplus
nnoremap a ^d$
nnoremap <C-v> "+p
vnoremap <C-c> "+y
vnoremap <C-x> "+d
nnoremap <M-LEFT> 0
vnoremap <M-LEFT> 0
nnoremap <M-RIGHT> $
vnoremap <M-RIGHT> $
nnoremap <C-w> gg
nnoremap <C-s> G
nnoremap <S-t> :NERDTree<CR>
call plug#begin('~/.local/share/nvim/plugged')
Plug 'ryanoasis/vim-devicons'
Plug 'EdenEast/nightfox.nvim'
Plug 'preservim/nerdtree'
call plug#end()
colorscheme nightfox
