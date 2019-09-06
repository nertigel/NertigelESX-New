resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Drugs Modified by Nertigel'

version '1.0.1'

server_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'server/esx_drugs_sv.lua',
	'config.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'config.lua',
	'client/esx_drugs_cl.lua'
}
