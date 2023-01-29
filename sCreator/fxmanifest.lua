fx_version 'adamant'
games { 'gta5' }

----- Client files -----

client_scripts {
    "pmenu.lua",
    "client/*.lua"
}

----- Server files -----

server_scripts {
    "@mysql-async/lib/MySQL.lua",
    'server/main.lua'
}