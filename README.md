# webhooks
MTA SA Lua - Webhooks is a script designed to handle webhooks in the Multi Theft Auto: San Andreas environment. The script enables sending text messages to a Discord server using variables, allowing easy configuration of multiple webhooks.

# Instructions:
To use this script, follow these steps:

1. Place the script in the appropriate directory in your MTA SA project.
2. Define webhooks by adding their data to the webhooks table following the format below:
   ```lua
   {"variable name", "display name", "webhook link"}
   ```
3. Call the webhook(message, user) function, where message is the text message you want to send, and user is the variable name of the webhook from the table.

# Usage Example:
```lua
-- Example usage to send a message with content "Test message!" through the webhook with the variable "test"
webhook("Test message!", "test")
```

Notes:

* Ensure that you have the fetchRemote function enabled in MTA SA for the script to work correctly.
* Take care to secure your webhooks; do not share them publicly or include them in publicly accessible code repositories.

