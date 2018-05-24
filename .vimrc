set expandtab
set tabstop=4
set shiftwidth=4
set smartindent
set guifont=Inconsolata\ 12
set lines=90
set columns=140
colorscheme desert

augroup CursorLine
  au!
  au VimEnter,WinEnter,BufWinEnter * setlocal cursorline
  au WinLeave * setlocal nocursorline
augroup END

execute pathogen#infect()

set noshowmode
