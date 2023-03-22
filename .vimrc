call plug#begin('~/.vim/plugged')

" NERDTree
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'

"Polygot
Plug 'sheerun/vim-polyglot'


"cocnvim
Plug 'neoclide/coc.nvim', {'branch': 'release'}



"neocomplete
Plug 'Shougo/neocomplete.vim'
Plug 'Shougo/vimproc.vim', {'do': 'make'}

"LSP
Plug 'prabirshrestha/vim-lsp'

"airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'


"Surround
Plug 'tpope/vim-surround'


"emmet
Plug 'mattn/emmet-vim'


"JSXpretty
Plug 'maxmellon/vim-jsx-pretty'

"ReactSnippets
Plug 'justinj/vim-react-snippets'

call plug#end()

"NerdTree
nnoremap <leader>n :NERDTreeNew<space>
nnoremap <C-h> :wincmd h<CR>
nnoremap <C-l> :wincmd l<CR>
map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeWinSize = 25
let g:NERDTreeDirArrows = 1
let g:NERDTreeShowBookmarks = 1
let g:NERDTreeAutoDeleteBuffer = 1
let g:NERDTreeMouseMode = "a"
highlight NERDTreeDir ctermfg=green

"airline
let g:airline_theme='jellybeans'



"cocnivm
inoremap <expr> <cr> pumvisible() ? coc#_select_confirm() : "\<cr>"
highlight CocFloating guibg=gray



"JSXpretty
let g:vim_jsx_pretty_highlight_close_tag=1
let g:vim_jsx_pretty_disable_escape=1
let g:vim_jsx_pretty_colorful_config = 1


"emmet
imap <Tab> <C-y>


"global

set number
syntax on
colorscheme desert
highlight String ctermfg=214
highlight LineNr ctermfg=white
set tabstop=4
set shiftwidth=4
set numberwidth=1
set expandtab
set encoding=utf-8
set list
set listchars=tab:»\ ,trail:·,extends:#,nbsp:.
set completeopt=menuone,longest,preview
set font=Roboto\ Mono \ 13
let &t_SI = "\<Esc>[5 q"







"Remap
nmap <C-D> dd
map <C-J> :wq<CR>
map <C-S> :w<CR>
nnoremap <C-z> u


