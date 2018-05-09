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

"let g:deoplete#enable_at_startup = 1

let g:netrw_localrmdir='rm -r'

let g:strip_whitespace_on_save = 1

let g:vim_json_syntax_conceal = 0

"js extended highlighting
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_flow = 1
let g:jsx_ext_required = 0

" set space as leader
let mapleader = "\<Space>"
let maplocalleader = ","

" markdown preview

let vim_markdown_preview_browser='Google Chrome'

" fzf shortcut
nmap ; :FZF<CR>
nmap ' :FZF ~/work/cardash<CR>

" linting

let g:ale_linters = {
\   'javascript': ['eslint'],
\}

let g:ale_fixers = {
\   'javascript': ['eslint'],
\}

let g:ale_fix_on_save = 1

let g:airline#extensions#ale#enabled = 1

nmap <silent> <localleader>. <Plug>(ale_previous_wrap)
nmap <silent> <localleader>, <Plug>(ale_next_wrap)

" shortcut for Ex
nmap - :Ex<CR>

call plug#begin('~/.vim/plugged')
" comment
    Plug 'tomtom/tcomment_vim'
" close chars
    Plug 'Townk/vim-autoclose'
" Go syntax highlighting and autocomplete
    Plug 'fatih/vim-go'
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
" fuzzy finder
    Plug 'junegunn/fzf'
" better js highlighting
    Plug 'pangloss/vim-javascript'
" jsx highlighting
    Plug 'mxw/vim-jsx'
" coercion and other stuff
    Plug 'tpope/vim-abolish'
" markdown preview
    Plug 'JamshedVesuna/vim-markdown-preview'
" styled components
    Plug 'https://github.com/styled-components/vim-styled-components'
"linting
    Plug 'w0rp/ale'
"autcomplete
    Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
"tern
    Plug 'carlitux/deoplete-ternjs', { 'do': 'npm install -g tern' }
"graphql
    Plug 'jparise/vim-graphql'

call plug#end()

