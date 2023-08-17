" include Vundle plugin manager
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'vim-fugitive/vim-fugitive'
" Plugin 'chrisbra/csv.vim'
Plugin 'dracula/vim', { 'name': 'dracula' }
"Plugin 'vim-surround/vim-surround'
Plugin 'Valloric/YouCompleteMe'
"Plugin 'chrisbra/unicode.vim'
Plugin 'https://github.com/t184256/vim-boring.git'
Plugin 'https://github.com/aditya-azad/candle-grey.git'
Plugin 'https://github.com/Lokaltog/vim-monotone.git'

let g:dracula_colorterm = 0
let g:dracula_italic = 0
" vim-airline
let g:airline_theme='zenburn'

" YCM
let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'
let g:ycm_complete_in_comments=1
let g:ycm_complete_in_string=1
let g:ycm_confirm_extra_conf=0
let g:syntastic_c_checkers=['make']
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_check_on_open=1
let g:syntastic_enable_signs=1
let g:syntastic_error_symbol = 'x'
let g:syntastic_warning_symbol = '⚠'
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*gbar

" Latex
let g:tex_flavor = 'latex'

call vundle#end()
