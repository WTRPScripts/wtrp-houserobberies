fx_version 'cerulean'
game 'gta5'

description 'a new qb-houserobbery system'
version '1.0.0'

shared_scripts {
    'config.lua',
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua'
}

client_script 'client/main.lua'
server_script 'server/main.lua'

dependencies {
    'qb-lockpick',
    'qb-skillbar'
}

lua54 'yes'
