fx_version 'cerulean'
lua54 'yes'
game 'gta5'

name         'jomidar-skillcheck'
version      '1.1.1'
description  'A multi-framework nopixel v4 skill check'
author       'mfhasib'

-- Load NUI project
--ui_page 'http://localhost:3000'
ui_page 'nui/dist/index.html'

files {
    "nui/dist/**/*",
    "nui/dist/*"

}

client_scripts {
    "client/*"
}