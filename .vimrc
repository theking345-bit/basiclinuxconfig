set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'altercation/vim-colors-solarized'
call plug#end()

map ; :NERDTreeToggle<CR>
try
source ~/.vim_runtime/my_configs.vim
catch
endtry
