---@diagnostic disable: undefined-global
fx_version 'cerulean'
game 'gta5'
lua54 'yes'

name 'r_'
description 'A Simple '
author 'r_scripts'
version '0.9.6'

shared_scripts {
    '@es_extended/imports.lua',
    '@ox_lib/init.lua',
    'config.lua',
}

client_scripts {
    'client/*.lua',
    'bridge/**/client.lua',
}

server_scripts {
    'server/*.lua',
    'bridge/**/server.lua',
}

dependencies {
    'ox_lib',
}