fx_version 'adamant'

game 'gta5'

description 'ESX Sit'

version '1.6.5'

shared_script '@es_extended/imports.lua'

server_scripts {
	'config.lua',
	'lists/seat.lua',
	'server.lua'
}

client_scripts {
	'config.lua',
	'lists/seat.lua',
	'client.lua'
}
