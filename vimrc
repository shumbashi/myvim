execute pathogen#infect()
set t_Co=256
filetype on
syntax on
colorscheme Tomorrow-Night-Eighties
set guifont=Source\ Code\ Pro:h11
set number
set hidden
set history=100
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=4
set expandtab
set smartindent
set autoindent
autocmd BufWritePre * :%s/\s\+$//e
set hlsearch
nnoremap <Leader><Leader> :e#<CR>
set showmatch
noremap <Leader>r :CommandTFlush<CR>
map <D-A-RIGHT> <C-w>l
map <D-A-LEFT> <C-w>h
map <D-A-DOWN> <C-w><C-w>
map <D-A-UP> <C-w>W
set laststatus=2
hi Normal ctermbg=none
