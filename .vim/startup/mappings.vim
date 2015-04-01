"Unmap the arrow keys
no <down> ddp
no <up> ddkkp
no <left> <Nop>
no <right> <Nop>

ino <down> <Nop>
ino <up> <Nop>
ino <left> <Nop>
ino <right> <Nop>

nmap g<C-O> o<ESC>k
nmap gO O<ESC>j

nmap <space> za
nnoremap j gj
nnoremap k gk

nnoremap <leader>i :set list!<CR>
inoremap <leader>i <ESC>:set list!<CR>li

nnoremap <leader>N :setlocal number!<CR>


nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

" Clears the search register
nnoremap <silent> <leader>/ :nohlsearch<CR>

nmap <C-Tab> :tabnext<CR>
nmap <C-S-Tab> :tabprevious<CR>
map <C-Tab> :tabnext<CR>
map <C-S-Tab> :tabprevious<CR>

imap <leader>{ {<CR>}<ESC>O

nmap <leader>N :NERDTreeToggle<CR>

