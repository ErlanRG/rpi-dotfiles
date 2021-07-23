"Basic initial configuration
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

"Enable error signs
let g:syntastic_enable_signs = 1

"Tell syntastic to always stick any detected errors into the location-list
let g:syntastic_always_populate_loc_list = 1

"Use this option to tell syntastic to automatically open and/or close the location-list
let g:syntastic_auto_loc_list = 1

"Syntastic in active mode will run syntax checks when buffers are first loaded
let g:syntastic_check_on_open = 1

"Syntax check when quitting vim
let g:syntastic_check_on_wq = 1

"Tell syntastic whether to display error messages in balloons when the mouse 
"is hovered over the error line
let g:syntastic_enable_balloons = 1

"Syntastic to use syntax highlighting to mark errors where possible.
let g:syntastic_enable_highlighting = 1

"Specify the height of the location lists.
let g:syntastic_loc_list_height = 2
