execute pathogen#infect()

set textwidth=119  " lines longer than 79 columns will be broken
set autoindent    " align the new line indent with the previous line

autocmd BufWritePost *.py call Flake8()

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>