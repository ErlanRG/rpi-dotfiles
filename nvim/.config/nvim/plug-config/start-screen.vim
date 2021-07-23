let g:startify_session_dir = '$HOME/.config/nvim/session'

let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_bookmarks = [
          \ { 'i': '$HOME/.config/nvim/init.vim'},
          \ { 'z': '$HOME/.zshrc'},
          \ ]


let g:startify_custom_header = [
            \'   _   ___     _____ __  __ ', 
            \'  | \ | \ \   / /_ _|  \/  |',
            \'  |  \| |\ \ / / | || |\/| |',
            \'  | |\  | \ V /  | || |  | |',
            \'  |_| \_|  \_/  |___|_|  |_|',
            \'                            ',
            \]
