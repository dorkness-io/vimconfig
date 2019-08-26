" General Settings
set number " show line numbers
syntax on " enable syntax coloring
set modeline " show the modeline
set background=dark " obvious
set cursorline " underscore current line
set wildmenu " visual autocomplete

" Searching
set incsearch " realtime search
set hlsearch " highlight matches

" Easier Coding
filetype indent plugin on " read filetype, enable language-specific plugin settings, auto-indent
set foldenable " enable folding
set foldmethod=indent " fold at indents for Python
let python_highlight_all=1 " enable ALL Python highlighting features

" File Templates
if has("autocmd")
  augroup templates
    autocmd BufNewFile *.py 0r ~/.vim/templates/template.py
  augroup END
endif
