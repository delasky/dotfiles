"Basic bitch shit
:set nocompatible

highlight Normal ctermfg=grey ctermbg=black

:set tabstop=2 softtabstop=2 shiftwidth=2 expandtab

:set laststatus=2

" syntax highlighing on
:syntax on

au BufNewFile,BufRead *.svelte set filetype=html

:set number

:set colorcolumn=100

:set scrolloff=10

:set nohlsearch

let g:python2_host_prog = '/usr/local/bin/python2.7'
let g:python3_host_prog = '/usr/local/bin/python3.8'

let g:netrw_localrmdir='rm -r'

let g:strip_whitespace_on_save = 1

let g:vim_json_syntax_conceal = 0

""js extended highlighting
"let g:javascript_plugin_jsdoc = 1
"let g:javascript_plugin_flow = 1
"let g:jsx_ext_required = 0

" set space as leader
let mapleader = "\<Space>"
let maplocalleader = ","

" markdown preview

let vim_markdown_preview_browser='Google Chrome'

" linting

let g:ale_linters = {
\   'javascript': ['standard', 'eslint'],
\   'typescript': ['eslint', 'typescript-language-server', 'tsserver'],
\    'bash': ['shellcheck'],
\}

let g:ale_fixers = {
\   'javascript': ['standard', 'eslint'],
\    'typescript': ['eslint']
\}

let g:ale_fix_on_save = 1

let g:airline#extensions#ale#enabled = 1

" notational velocity
let g:nv_search_paths = ['~/.dotfiles/notes', './local_dev']


nmap <silent> <localleader>. <Plug>(ale_previous_wrap)
nmap <silent> <localleader>, <Plug>(ale_next_wrap)

" shortcut for Ex
nmap - :Ex<CR>

call plug#begin('~/.vim/plugged')
" comment
    Plug 'tomtom/tcomment_vim'
" Go syntax highlighting and autocomplete
    Plug 'fatih/vim-go'
" replacement for vim-autoclose
    Plug 'Raimondi/delimitMate'
" Json
    Plug 'https://github.com/elzr/vim-json.git'
    Plug 'tpope/vim-jdaddy'
" less highlighting
    Plug 'https://github.com/groenewege/vim-less.git'
" tag and quotes surrounding
    Plug 'tpope/vim-surround'
" markdown
    Plug 'gabrielelana/vim-markdown'
" whitespace
    Plug 'ntpeters/vim-better-whitespace'
" airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
" writing
    Plug 'mikewest/vimroom'
" repeat
    Plug 'tpope/vim-repeat'
" git
    Plug 'tpope/vim-fugitive'
    Plug 'airblade/vim-gitgutter'
    Plug 'tpope/vim-rhubarb'
" tmux nav
    Plug 'christoomey/vim-tmux-navigator'
" better js highlighting
    Plug 'pangloss/vim-javascript'
" jsx highlighting
    Plug 'mxw/vim-jsx'
" typescript
    Plug 'leafgarland/typescript-vim'
" coercion and other stuff
    Plug 'tpope/vim-abolish'
" markdown preview
    Plug 'JamshedVesuna/vim-markdown-preview'
" styled components
    Plug 'https://github.com/styled-components/vim-styled-components'
"linting
    Plug 'w0rp/ale'
"graphql
    Plug 'jparise/vim-graphql'
"autcomplete
    Plug 'zxqfl/tabnine-vim'
"notational velocity
    Plug 'https://github.com/Alok/notational-fzf-vim'
    Plug '/usr/local/opt/fzf'
    Plug 'junegunn/fzf.vim'



call plug#end()

