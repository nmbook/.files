set nu!
set hls!
let java_allow_cpp_keywords=1
colorscheme deepblue
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set mouse=a
syntax on
set autoindent
filetype on
filetype plugin indent on
au BufNewFile,BufRead *.swipl set syntax=prolog
"au BufReadPost *.rkt,*.rkt,*.lisp set filetype scheme
au BufNewFile,BufRead *.rkt,*.rkt,*.lisp set syntax=lisp
au BufNewFile,BufRead *.jruby *.yarv set syntax=ruby
au BufNewFile,BufRead *.cls set syntax=vb
au CursorMoved * exe printf('match IncSearch /\V\<%s\>/', escape(expand('<cword>'), '/\'))

