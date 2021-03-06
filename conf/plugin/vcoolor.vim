""" vcoolor.vim
" configuration for the plugin KabbAmine/vCoolor.vim

" Use uppercase in hex color codes
let g:vcoolor_lowercase = 0

" Disable default mappings
let g:vcoolor_disable_mappings = 1

" Set color picker command (Linux)
let g:vcoolor_custom_picker = 'yad --title="Color Picker" --color --splash --on-top --skip-taskbar --init-color='

nmap <silent> <leader>co :VCoolor<CR>
