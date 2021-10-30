Config = {}

Config.AllLogs = true											-- Enable/Disable All Logs Channel
Config.postal = true  											-- set to false if you want to disable nerest postal (https://forum.cfx.re/t/release-postal-code-map-minimap-new-improved-v1-2/147458)
Config.username = "Thermite Logs" 							-- Bot Username
Config.avatar = "https://via.placeholder.com/30x30"				-- Bot Avatar
Config.communtiyName = "ThermiteRP"					-- Icon top of the embed
Config.communtiyLogo = "https://via.placeholder.com/30x30"		-- Icon top of the embed
Config.FooterText = "2021 © ThermiteRP"						-- Footer text for the embed
Config.FooterIcon = "https://via.placeholder.com/30x30"			-- Footer icon for the embed


Config.weaponLog = true  			-- set to false to disable the shooting weapon logs
Config.InlineFields = true			-- set to false if you don't want the player details next to each other

Config.playerID = true				-- set to false to disable Player ID in the logs
Config.steamID = true				-- set to false to disable Steam ID in the logs
Config.steamURL = true				-- set to false to disable Steam URL in the logs
Config.discordID = true				-- set to false to disable Discord ID in the logs
Config.license = true				-- set to false to disable license in the logs
Config.IP = false					-- set to false to disable IP in the logs

-- Change color of the default embeds here
-- It used Decimal or Hex color codes. They will both work.
Config.BaseColors ={		-- For more info have a look at the docs: https://docs.prefech.com
	chat = "#A1A1A1",				-- Chat Message
	joins = "#3AF241",				-- Player Connecting
	leaving = "#F23A3A",			-- Player Disconnected
	deaths = "#000000",				-- Shooting a weapon
	shooting = "#2E66F2",			-- Player Died
	resources = "#EBEE3F",			-- Resource Stopped/Started	
}


Config.webhooks = {		-- For more info have a look at the docs: https://docs.prefech.com
	all = "DISCORD_WEBHOOK",		-- All logs will be send to this channel
	chat = "https://discord.com/api/webhooks/892798479020228609/sS5-jhMcZkjgIu5-aSmnO3zFxPEz6pcQ1PdkQZzudanFAzgIcMP3sePMSmgeD6YNvHQA",		-- Chat Message
	joins = "https://discord.com/api/webhooks/892799985568079933/nmIW6HjMWUIwBpTjQNpQv12cz45dn7yWzd50YMQqqKlUKmR6MN1UvAOU-FuQ8zC3HT_1",		-- Player Connecting
	leaving = "https://discord.com/api/webhooks/892799985568079933/nmIW6HjMWUIwBpTjQNpQv12cz45dn7yWzd50YMQqqKlUKmR6MN1UvAOU-FuQ8zC3HT_1",	-- Player Disconnected
	deaths = "https://discord.com/api/webhooks/892797000892964914/Gm8VMIj-1pN15XM-SVieONDPXpZdm21KyGqO_aMY1Epp5n5hGDIiHXAMxpRYo0_gF1WA",		-- Shooting a weapon
	shooting = "https://discord.com/api/webhooks/892798658586751047/qcYKN5gkG_xCye54NR6WkHF2Kda5qKFRA3MeyAE0uHo5rzGCLHJKE7bOk2ITFnajhGFl",	-- Player Died
	resources = "https://discord.com/api/webhooks/892798729558556682/EC3zCMYw4cFrYA0PhH9yCXMf6sSwZmqaVEuUkedkZ6FzrhfWCW4-eqTnof5GzB1cPIYj",	-- Resource Stopped/Started	
}

Config.TitleIcon = {		-- For more info have a look at the docs: https://docs.prefech.com
	chat = "💬",				-- Chat Message
	joins = "📥",				-- Player Connecting
	leaving = "📤",			-- Player Disconnected
	deaths = "💀",				-- Shooting a weapon
	shooting = "🔫",			-- Player Died
	resources = "🔧",			-- Resource Stopped/Started	
}

Config.Plugins = {
	--["PluginName"] = {color = "#FFFFFF", icon = "🔗", webhook = "DISCORD_WEBHOOK"},
	["NameChange"] = {color = "#03fc98", icon = "🔗", webhook = "DISCORD_WEBHOOK"},
}


 --Debug shizzels :D
Config.debug = false
Config.versionCheck = "1.3.0"
