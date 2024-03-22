fx_version 'cerulean'
use_experimental_fxv2_oal 'yes'
lua54 'yes'
game 'gta5'
name 'ox_management'
author 'Paru'
version '1.0'
description 'Group Management Menu for ox_core'

dependencies {
    'oxmysql',
    'ox_lib',
    'ox_core',
}

client_scripts {
    '@ox_core/imports/client.lua',
    'client/main.lua',
}

shared_scripts {
    '@ox_lib/init.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    '@ox_core/imports/server.lua',
    'server/main.lua',
}
