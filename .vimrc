"Basic bitch shit
:set nocompatible

:filetype on

highlight Normal ctermfg=grey ctermbg=black

"fd instead of esc
:imap fd <Esc>

:set tabstop=4 softtabstop=4 shiftwidth=4 expandtab

:set laststatus=2

" syntax highlighing on
:syntax on

au BufNewFile,BufRead *.svelte set filetype=html


:set number

:set colorcolumn=80

:set scrolloff=10

:let g:vim_json_syntax_conceal = 0

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

call plug#begin('~/.vim/plugged')
" comment
    Plug 'tomtom/tcomment_vim'
" close chars
    Plug 'Townk/vim-autoclose'
" Go syntax highlighting and autocomplete
    Plug 'fatih/vim-go'
" Json highlighitng and validation
    Plug 'https://github.com/elzr/vim-json.git'
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
"Basic bitch shit
:set nocompatible

:filetype on

highlight Normal ctermfg=grey ctermbg=black

"fd instead of esc
:imap fd <Esc>

:set tabstop=4 softtabstop=4 shiftwidth=4 expandtab

:set laststatus=2

" syntax highlighing on
:syntax on

au BufNewFile,BufRead *.svelte set filetype=html

:set number

:set colorcolumn=80

:set scrolloff=10

:let g:vim_json_syntax_conceal = 0

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

call plug#begin('~/.vim/plugged')
" comment
    Plug 'tomtom/tcomment_vim'
" close chars
    Plug 'Townk/vim-autoclose'
" Go syntax highlighting and autocomplete
    Plug 'fatih/vim-go'
" Json highlighitng and validation
    Plug 'https://github.com/elzr/vim-json.git'
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

call plug#end()


call plug#end()

