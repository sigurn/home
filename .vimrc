" Pathogen
execute pathogen#infect()
execute pathogen#helptags()

syntax on

filetype plugin indent on



" Editing behaviour {{{
set showmode                                        " always show what mode we are currently editing in
set nowrap                                          " don't wrap lines
set tabstop=4                                       " a tabstop is four spaces
set softtabstop=4                                   " when hitting <BS>, pretend like a tab is removed, even if spaces
set expandtab                                       " expand tabs by default (overloadable per file type later)
set shiftwidth=4                                    " number of spaces to use for autoindenting
set shiftround                                      " use multiple of shiftwidth when indenting with '<' and '>'
set backspace=indent,eol,start                      " allow backspacing over everything in insert mode
set autoindent                                      " always set autoindenting on
set copyindent                                      " copy the previous indentantion on autoindenting
set number                                          " show line numbers
set showmatch                                       " show matching parenthesisf
set smarttab                                        " insert tabs on the start of a line according to shiftwidth not tabstop
set scrolloff=4                                     " kepp 4 lines off the screen when scrolling
set hlsearch                                        " highlight search terms
set incsearch                                       " show shearch matches as you type
set gdefault                                        " search/replace globally (on a line) by default
set listchars=tab:❯\ ,eol:¬,extends:»,precedes:«
set list
set mouse=a                                         " enable use mouse
set fileformats="unix, dos, mac"
set formatoptions+=1                                " When wrapping paragraphs, don't end lines with 1-letter words
set shortmess+=I                                    " hide the launch screen
set ignorecase                                      " ignore case when search
set smartcase                                       " use case insensitive search for lower case words and case sensitive for others
" }}}

" Folding rules {{{
set foldenable                                      " enable folding
set foldcolumn=2                                    " add a fold column
set foldmethod=marker                               " detect triple-{ style fold marker
set foldlevelstart=99                               " start out with everything unfolded
set foldopen=block,hor,insert,jump,mark,percent,quickfix,search,tag,undo
                                                    " which commands trigger autounfold
" }}}

" Editor layout {{{
set termencoding=utf-8
set encoding=utf-8
set lazyredraw                                      " don't update display when executing macros
set laststatus=2                                    " tell VIM to always put a status line in, even if there's only one window

set cmdheight=2                                     " use a status bar that is two rows height
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
" }}}

" Vim behavior {{{
set hidden
set history=1000
set undolevels=1000
set nobackup
set noswapfile

set wildmenu                                        " make tab completion for files/buffers act like bash
set wildignore=*.swp,*.bak,*.pyc,*.class
set wildmode=list:full                              " show a listwhen pressing tab and complete first full match
set title                                           " change the terminal's title
set visualbell                                      " don't beep
set noerrorbells                                    " don't beep
set showcmd                                         " show (partial) command in the lastline of screen. This also shows visual selection info.
set cursorline                                      " hihglight the current line for quick orientation
" }}}



"let g:Powerline_symbols='fancy'

source ~/.vim/startup/mappings.vim
source ~/.vim/startup/color.vim

