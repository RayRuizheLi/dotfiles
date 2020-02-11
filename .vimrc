set expandtab
set shiftwidth=2
set ts=2
set autoindent
set smartindent
set mouse=a
set clipboard=unnamed
set number

nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode

inoremap jk <Esc>
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>

if &term =~ '^screen'
    " tmux will send xterm-style keys when its xterm-keys option is on
    execute "set <xUp>=\e[1;*A"
    execute "set <xDown>=\e[1;*B"
    execute "set <xRight>=\e[1;*C"
    execute "set <xLeft>=\e[1;*D"
endif
