" GENERAL
set number
set cursorline
set ttyfast
set clipboard=unnamed

syntax on


" PLUGINS

if has('win64')
		echo "OS is windows 64" | let plugged_path = "~/AppData/Local/nvim/plugged"
endif

call plug#begin(plugged_path)

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()
