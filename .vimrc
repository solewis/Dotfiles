""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General                                                                    "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible           " get rid of Vi compatibility mode. SET FIRST!

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Events                                                                     "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
filetype plugin indent on   " filetype detection[ON] plugin[ON] indent[ON]

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Theme/Colors                                                               "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set t_Co=256                " enable 256-color mode.
syntax enable               " enable syntax highlighting (previously syntax on).
colorscheme grb256          " set colorscheme

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vim UI                                                                     "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set number                  " show line numbers
set numberwidth=6           " make the number gutter 6 characters wide
set cul                     " highlight current line
set laststatus=2            " last window always has a statusline
set nohlsearch              " Don't continue to highlight searched phrases.
set incsearch               " But do highlight as you type your search.
set ignorecase smartcase    " Make searches case-insensitive, unless search contains capital
set ruler                   " Always show info along bottom.
set showmatch               " Show matching brace when adding one
set visualbell              " Flash screen instead of system beep
set scrolloff=3             " Start scrolling 3 lines before window border
set statusline=             " Clear statusline
set statusline+=%f          " show filename
set statusline+=%=          " switch to right side
set statusline+=filetype=%y " show filetype
set statusline+=\ \         " separator
set statusline+=line=%l/%L  " current line / total lines
set statusline+=\ \         " separator
set statusline+=col=%c      " column number

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Text Formatting/Layout                                                     "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set autoindent              " auto-indent
set tabstop=2               " tab spacing
set softtabstop=2           " unify
set shiftwidth=2            " indent/outdent by 2 columns
set shiftround              " always indent/outdent to the nearest tabstop
set expandtab               " use spaces instead of tabs
set smartindent             " automatically insert one extra level of indentation
set smarttab                " use tabs at the start of a line, spaces elsewhere
set nowrap                  " don't wrap text
