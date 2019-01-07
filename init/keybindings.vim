" Keybindings
" -----------

let mapleader = ","
let maplocalleader = ";"

" Make Y consistent with D and C
map Y           y$

" Search
nmap <leader>s  :%s/
vmap <leader>s  :s/

" Split screen
map <leader>v   :vsp<CR>

" Reload .vimrc
map <leader>rv  :source ~/.vimrc<CR>

" File tree browser
map \           :NERDTreeToggle<CR>

" File tree browser showing current file - pipe (shift-backslash)
map \|          :NERDTreeFind<CR>

" FuzzyFinder and switchback commands
map <leader>F   :FufRenewCache<CR>:FufFile **/<CR>
map <Leader>f   :FufFile **/<CR>
map <Leader>b   :FufBuffer<CR>

" Comment/uncomment lines
map <leader>/   <plug>NERDCommenterToggle

" eslint
map <Leader><Leader>f :Fixmyjs<CR>

" Easy access to the shell
map <Leader><Leader> :!

" AckGrep current word
map <leader>a :call AckGrep()<CR>

" AckVisual current selection
vmap <leader>a :call AckVisual()<CR>

" Bubble single lines
nmap { [e
nmap } ]e
" Bubble multiple lines
vmap { [egv
vmap } ]egv

" Move between screens
" " Map ctrl-movement keys to window switching
 map <C-k> <C-w><Up>
 map <C-j> <C-w><Down>
 map <C-l> <C-w><Right>
 map <C-h> <C-w><Left>

" Horizontal block movement
vmap > >gv
vmap < <gv
