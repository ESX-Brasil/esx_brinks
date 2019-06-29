resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Brinks V2'

version '2.0.0'

server_scripts {
  '@es_extended/locale.lua',
  'locales/br.lua',
  'locales/en.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
  'locales/br.lua',
  'locales/en.lua',
	'config.lua',
	'client/main.lua'
}
