set t_Co=256
syntax enable
" colorscheme Tomorrow-Night
colorscheme Solarized
" set guifont=Menlo:h16


set number
set ruler
set showmode
set background=dark
set hlsearch
set cursorline
call togglebg#map("<F5>")

set shiftwidth=4
set tabstop=4
set softtabstop=4
set backspace=2
set expandtab

set autoindent
set smartindent
set encoding=utf-8

set nocp
filetype plugin on
" set list          " Display unprintable characters f12 - switches
" set listchars=tab:•\ ,trail:•,extends:»,precedes:« " Unprintable chars mapping

execute pathogen#infect()
" set status line
" " enable powerline-fonts
let g:airline_powerline_fonts = 1
set ls=2

" Airline is telling you that you have trailing whitespace, which is usually something you want to get rid of.
let g:airline#extensions#whitespace#enabled = 0


" set statusline=%<%f\ %m%=\ %h%r\ %-19([%p%%]\ %3l,%02c%03V%)%y
" highlight StatusLine term=bold,reverse cterm=bold,reverse

" let g:solarized_termcolors=256
" let g:solarized_termtrans=1
" let g:solarized_bold=0
" let g:solarized_underline=1
" let g:solarized_italic=0
" let g:solarized_contrast="normal"
" let g:solarized_visibility="high"
" let g:solarized_hitrail=1
" let g:solarized_menu=0


" configure tags - add additional tags here or comment out not-used ones
" set tags+=~/.vim/tags/cpp
" set tags+=~/.vim/tags/gl
" set tags+=~/.vim/tags/sdl
" set tags+=~/.vim/tags/qt4
" build tags of your own project with Ctrl-F12
" map <C-F12> :!ctags -R --sort=yes --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

" OmniCppComplete
" let OmniCpp_NamespaceSearch = 1
" let OmniCpp_GlobalScopeSearch = 1
" let OmniCpp_ShowAccess = 1
" let OmniCpp_ShowPrototypeInAbbr = 1 " show function parameters
" let OmniCpp_MayCompleteDot = 1 " autocomplete after .
" let OmniCpp_MayCompleteArrow = 1 " autocomplete after ->
" let OmniCpp_MayCompleteScope = 1 " autocomplete after ::
" let OmniCpp_DefaultNamespaces = ["std", "_GLIBCXX_STD"]
" automatically open and close the popup menu / preview window
" au CursorMovedI,InsertLeave * if pumvisible() == 0|silent! pclose|endif
" set completeopt=menuone,menu,longest,preview
"return to last read position
" if has("autocmd")
"     autocmd BufRead *.txt set tw=78
"     autocmd BufReadPost *
"     \ if line("'\"") > 0 && line ("'\"") <= line("$") |
"     \   exe "normal g'\"" |
"     \ endif
" endif


