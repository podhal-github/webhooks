
                  -- 1. zmienna 2. nazwa wyświetlana 3. link do webhooka 
local webhooks = {
	{"test", "github", "https://discordapp.com/api/webhooks/441712165905498113/KpY1fX1VZIzIYkP-xYAnYMr7LxM5RGRY5i_j1_rIxmwQcPm7yEHQEYC-6hiKYZjnXWlw"},
}

function webhook(message)
		for k, v in pairs(webhooks) do
	
	local options = {
		formFields = {
			username = (user == v[1]) and v[2],
			content = message,
		    avatar_url = avatar
		},
		method = "POST"
	}
	fetchRemote(v[3], options, function() end)
end
