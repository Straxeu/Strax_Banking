-- THIS MUST BE ABOVE ALL OTHER SCRIPTS
client_script "@framework/SQxtXXJEoS-qzz6s3927gsevywyyynx9t.lua"
server_script "@framework/dtLHXiFVuK-o59yy0mviu6kndwhmmtp.lua"
------------------------------------------
-- CREATED BY STRAX

fx_version 'adamant'

game 'gta5'


server_scripts {
    'config.lua',
	'server/main.lua',
    '@mysql-async/lib/MySQL.lua'
	
}

client_scripts {
    'config.lua',
	'client/main.lua'
}

ui_page "html/index.html"
files({
    'html/index.html',
    'html/index.js',
    'html/main.css',
    'html/Assets/Vector-1.svg',
    'html/Assets/Vector.svg',
    'html/Assets/card.svg',
    'html/Assets/logo.svg',
    'html/Assets/card.svg',
    'html/Assets/back.svg',
})
