fx_version 'adamant'

game 'gta5'

author 'c0re'

shared_script '@es_extended/imports.lua'

client_script {
    'clientti.lua',
    'config.lua'
}

server_script {
    '@mysql-async/lib/MySQL.lua',
    'servu.lua',
    'config.lua'
}