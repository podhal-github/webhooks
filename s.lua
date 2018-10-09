
                  -- 1. zmienna 2. nazwa wyświetlana 3. link do webhooka 
local webhooks = {
	{"test", "github", "https://discordapp.com/api/webhooks/499303304703246346/Vej3Vz7mQ1-HOiFtMD1wcG8WRq0vsCAYK1nqju-3HteHI_8Sj_jACh7fGO0DFWMCMaVe"},
}

function webhook(message, user)
		for k, v in pairs(webhooks) do
	
	local options = {
		formFields = {
			username = (user == v[1]) and v[2],
			content = message,
		},
		method = "POST"
	}
	fetchRemote(v[3], options, function() end)
	end
end
