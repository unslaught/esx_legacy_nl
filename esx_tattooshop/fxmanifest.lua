fx_version 'adamant'

game 'gta5'

description 'ESX Tattoo Shop'

version '1.4.2'

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'client/tattooList.lua',
	'client/main.lua'
}

--[[ dependencies {
	'es_extended',
	'skinchanger',
	'esx_skin'
} ]]
