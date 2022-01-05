"muh vimrc


"set stuff on or whatever
set nocompatible
filetype plugin on
syntax on
set number relativenumber
set clipboard=unnamedplus
set encoding=utf-8
"html keybinds
autocmd FileType html inoremap ;h1 <h1></h1><ESC>4hi
autocmd FileType html inoremap ;h2 <h2></h2><ESC>4hi
autocmd FileType html inoremap ;h3 <h3></h3><ESC>4hi
autocmd FileType html inoremap ;h4 <h4></h3><ESC>4hi
autocmd FileType html inoremap ;h5 <h5></h5><ESC>4hi
autocmd FileType html inoremap ;h6 <h6></h6><ESC>4hi
autocmd FileType html inoremap ;p <p></p><ESC>3hi
autocmd FileType html inoremap ;b <b></b><ESC>3hi
autocmd FileType html inoremap ;i <i></i><ESC>3hi
autocmd FileType html inoremap ;a <a href=""></a><ESC>5hi
autocmd FileType html inoremap ;di <div id=""><ESC>o</div><ESC>1k4li
autocmd FileType html inoremap ;dc <div class=""><ESC>o</div><ESC>1k7li
autocmd FileType html inoremap ;img <img src="" alt=""><ESC>8hi
autocmd FileType html inoremap ;s <source src="" type=""><ESC>9hi
"turn arrow keys off in normal mode and visual mode
nnoremap <left> <nop>
nnoremap <right> <nop>
nnoremap <up> <nop>
nnoremap <down> <nop>
vnoremap <left> <nop>
vnoremap <right> <nop>
vnoremap <up> <nop>
vnoremap <down> <nop>

"bind a key to <ESC>
imap \\ <ESC>

