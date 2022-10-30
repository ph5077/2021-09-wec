"color morning
color koehler
set guifont=Mono\ 16
set hls
set number
set tabstop=2
set expandtab
set shiftwidth=2
set linespace=3
set tabpagemax=100
set splitright
set splitbelow
set scrolloff=3

set path=**
set wildmenu

" to aviod underscore not visible in gvim

" copy and paste the following into your terminal/shell:
" mkdir -p ~/.vim/autoload ~/.vim/bundle
" DOWNLOAD from https://www.vim.org/scripts/script.php?script_id=2332
" INSTALL PLUGIN to bundle
" https://travis-ci.org/vhda/verilog_systemverilog.vim
" 
"
execute pathogen#infect()
syntax on
filetype plugin indent on

set mouse=a

" disable no-good indent
set indentexpr=
" set ai
" set shell=csh\ -l

abbreviate tsk  task endtask
abbreviate fun  automatic function endfunction
abbreviate fl   for(int i=0;i< ;i++)
" abbreviate ef   endfunction
" abbreviate pro  property
" abbreviate ep   endproperty
" abbreviate sq   sequence
" abbreviate es   endsequence
" abbreviate asp  assert property() else

inoremap  jj  <esc>
nnoremap  \rg :r gitlog<CR>kdd
noremap ;; :%s:::g<Left><Left><Left>

set encoding=utf-8
" set enc=utf8
"
" Set highlight of spell check
" ":set spell" or ":set nospell"
hi SpellBad ctermfg=7 ctermbg=1 guifg=White guibg=Red
