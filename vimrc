" Command
syntax on
set nu
set ai
set noshowmode
set t_Co=256

"Tab
set tabstop=4
set shiftwidth=4

set bg=dark
colorscheme gruvbox

"NERDtree
map <C-n> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1
let NERDTreeIgnore=['\.DS_Store', '\~$', '\.swp', '\.git', 'node_modules', 'venv']
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
set statusline=%f

" lightline
set laststatus=2

"ALE
" Write this in your vimrc file
let g:ale_lint_on_text_changed = 'never'
let g:ale_lint_on_insert_leave = 0
" You can disable this option too
" if you don't want linters to run on opening a file
let g:ale_lint_on_enter = 0
