### 🛠 Requirements
- A Discord Server
- FXServer

### ✅ Main Features
- Basic logs:
  - Chat Logs (Messages typed in chat)
  - Join Logs (When i player is connecting to the sever)
  - Leave Logs (When a player disconnects from the server)
  - Death Logs (When a player dies/get killed)
  - Shooting Logs (When a player fires a weapon)
  - Resource Logs (When a resouce get started/stopped)
- Plugin Support
  - Easy way to add more logs to th_logs with plugins. (More plugins will be released soon!)
- Optional custom logs
  - Easy to add with the export.

### 🔧 Download & Installation

1. Download the files
2. Put the th_logs folder in the server resource directory
3. Add this to your `server.cfg`
```
ensure th_logs
```

### 📝 Creating Custom Logs

1. Add the following code to your function/command.<br>
*This code needs to be added in the resource of the action you want to log.*
```
exports.th_logs:discord('EMBED_MESSAGE', PLAYER_ID, PLAYER_2_ID, 'COLOR', 'WEBHOOK_CHANNEL')
```
`EMBED_MESSAGE`: This will be the message send in the top of the embed.<br>
`PLAYER_ID`: This will send the player to the script to get the info. (This needs to be a server id)<br>
`PLAYER_2_ID`: This will send the second player's to the script to get the info. (This needs to be a server id)<br>
`COLOR`: This will be the color of the embed. (You can use Decimal colors or Hex colors.)<br>
`WEBHOOK_CHANNEL`: This will be the webhook channel listed in the config.lua.<br>


2. Create a discord channel with webhook and add this to the webhooks.
```
local webhooks = {
	all = "DISCORD_WEBHOOK",
	chat = "DISCORD_WEBHOOK",
	joins = "DISCORD_WEBHOOK",
	leaving = "DISCORD_WEBHOOK",
	deaths = "DISCORD_WEBHOOK",
	shooting = "DISCORD_WEBHOOK",
	resources = "DISCORD_WEBHOOK",
	WEBHOOK_CHANNEL = "DISCORD_WEBHOOK", <------
}
```
*This can be found in the `config.lua`*
