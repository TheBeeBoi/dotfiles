" Specify a directory for plugins
call plug#begin('~/.config/nvim/plugged')

Plug 'catppuccin/nvim', { 'as': 'catppuccin' }

call plug#end()
colorscheme catppuccin-macchiato
