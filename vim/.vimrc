set exrc
set secure

set tabstop=4
set softtabstop=4
set shiftwidth=4
"set noexpandtab

" set colorcolumn=110
" highlight ColorColumn ctermbg=darkgray

set nu
set incsearch
set hlsearch
set showcmd
syntax on

let g:tagbar_left = 1
let g:tagbar_vertical = 25
let NERDTreeWinPos = 'right'
nnoremap <C-c> :NERDTreeToggle <CR> :TagbarToggle <CR>
nnoremap <C-x> :VwmToggle dev <CR> <C-w>j
nnoremap <C-b> :w<CR>:bn<CR>
nnoremap <C-v> :w<CR>:buffers<CR>:buffer<SPACE>
nnoremap <C-k> :w<CR>:buffers<CR>:bdelete<SPACE>
nnoremap <C-s> :w<CR>
nnoremap <C-q> :q<CR>
nnoremap <C-j> <ESC>o
nnoremap <C-l> <ESC>O
nnoremap <C-0> <ESC>0i

nnoremap <C-$> <ESC>$i

" let g:neoterm_size = 10

colorscheme morning

" autocmd FileType python :VwmToggle dev 
" autocmd FileType python :execute "normal \<C-c>"

let g:clang_library_path = '/usr/lib/llvm-10/lib/'

set runtimepath+=/home/ubuntu/.vim/plugged/vim-addon-manager/
call vam#ActivateAddons(["vim-snippets","vim-snipmate"])

" YouCompleteMe
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-n>'

set rtp+=~/.vim/bundle/Vundle.vim
call plug#begin('~/.vim/plugged')

Plug 'VundleVim/Vundle.vim'
Plug 'Valloric/YouCompleteMe'
Plug 'derekwyatt/vim-scala'
Plug 'elzr/vim-json'
Plug 'hynek/vim-python-pep8-indent'
Plug 'vim-scripts/pythoncomplete'
Plug 'rip-rip/clang_complete'
Plug 'flazz/vim-colorschemes'
Plug 'paroxayte/vwm.vim'
Plug 'NLKNguyen/papercolor-theme'
Plug 'preservim/nerdtree'
" Plug 'liuchengxu/vista.vim'
Plug 'majutsushi/tagbar'
Plug 'honza/vim-snippets'
Plug 'garbas/vim-snipmate'
Plug 'kassio/neoterm'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'vim-scripts/c.vim'
Plug 'zchee/deoplete-clang'
Plug 'shougo/neoinclude.vim'
Plug 'MarcWeber/vim-addon-manager'
Plug 'marcweber/vim-addon-mw-utils'




call plug#end()
