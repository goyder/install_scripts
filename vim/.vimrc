colorscheme badwolf
syntax enable
filetype indent plugin on
set expandtab		" Tabs are spaces
set tabstop=4		" Number of visual spaces per tab
set softtabstop=4	" Number of spaces in tab when editing
set number          " Show line numbers
set showcmd         " Show command in bottom bar
set cursorline      " Highlight current line
set wildmenu        " Visual autocomplete for command menu
set showmatch       " Highlight matching brackets
set incsearch       " Search as characters are entered
set hlsearch        " Highlight matches
set foldenable      " Enable folding
set foldlevelstart=10   " Open most folds by default
set foldmethod=indent   " Fold based on indent level
nnoremap <space> za     " Space open/closes folder
