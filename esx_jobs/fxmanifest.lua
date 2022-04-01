fx_version 'adamant'

game 'gta5'

description 'ESX Jobs'

version '6.5.3'

server_scripts {
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',

	'jobs/fisherman.lua',
	'jobs/fueler.lua',
	'jobs/lumberjack.lua',
	'jobs/miner.lua',
	'jobs/reporter.lua',
	'jobs/slaughterer.lua',
	'jobs/tailor.lua',

	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',

	'jobs/fisherman.lua',
	'jobs/fueler.lua',
	'jobs/lumberjack.lua',
	'jobs/miner.lua',
	'jobs/reporter.lua',
	'jobs/slaughterer.lua',
	'jobs/tailor.lua',

	'client/main.lua'
}

dependencies {
	'es_extended',
	'esx_addonaccount',
	'skinchanger',
	'esx_skin'
}
