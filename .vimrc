execute pathogen#infect()
sy on
set nowrap
set autoindent
set number
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set backspace=indent,eol,start
fixdel
set splitbelow
set splitright
set laststatus=2
set mouse=a

if $TERM == "xterm-256color" || $TERM == "screen-256color" || $COLORTERM == "gnome-terminal"
    set t_Co=256
endif

set incsearch
set ignorecase
set smartcase
set hlsearch

let hlstate=0
nnoremap <C-H> :if (hlstate == 0) \| nohlsearch \| else \| set hlsearch \| endif \| let hlstate=1-hlstate<cr>
map <C-F5> :NERDTreeToggle<CR>
