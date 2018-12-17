let g:molokai_original=1
set t_Co=256
"set background=dark
colorscheme molokai

set nobackup		" do not keep a backup file, use versions instead
set noundofile
set nu
set ts=4
set autoindent
set cindent
set ruler
"set cinoptions={0,1s,t0,n-2,p2s,(03s,=.5s,>1s,=1s,:1s
set sw=4

let mapleader = ","
map <Leader>p <Esc>:tabp<CR>
map <Leader>n <Esc>:tabn<CR>
map <Leader>tt <Esc>:tabnew<CR>
map <Leader>tr <Esc>:NERDTree<CR>

