fx_version 'cerulean'
game 'gta5'
use_experimental_fxv2_oal 'yes'
lua54 'yes'

author "Stevo Scripts | steve"
description 'Advanced Portable Moneywash System with props, keys and more!'
version '1.0.1'

shared_script {
    '@ox_lib/init.lua',
    'config.lua'
}

client_scripts {
    'resource/client.lua',
}

server_scripts {
    'resource/server.lua',
    '@oxmysql/lib/MySQL.lua'
}

files {
    'locales/*.json',
}

dependencies {
    'ox_lib'
    'oxmysql'
}
