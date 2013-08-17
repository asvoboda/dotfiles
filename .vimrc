:highlight ExtraWhitespace ctermbg=red guibg=red
:autocmd Syntax * syn match ExtraWhitespace /\s\+$\| \+\ze\t/

:command Dw %s/\s\+$\| \+\ze\t//g

:ab pdb import pdb; pdb.set_trace()

:set tabstop=4
:set shiftwidth=4
:set expandtab
:set scrolloff=5
:set wildmode=longest,list,full

au BufEnter *.py set ai sw=4 ts=4 sta et
au BufEnter *.js set ai sw=2 ts=2 sta et
au BufEnter *.html set ai sw=2 ts=2 sta et

map <Enter> o<Esc>
