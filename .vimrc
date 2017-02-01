:set nocompatible

:filetype on

highlight Normal ctermfg=grey ctermbg=black

:imap jj <Esc>

:set tabstop=4 softtabstop=4 shiftwidth=4 expandtab

:set laststatus=2

:syntax on

:set number

:set colorcolumn=80

:set scrolloff=10

:let g:vim_json_syntax_conceal = 0

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
call plug#end()

