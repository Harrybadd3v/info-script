RegisterCommand('help', function()
    msg("Welcome To Sasrp Here we have the best type of roleplay to get started firstly Join our discord then if you have any further questions go to chanell #faq or #keybinds ")
    msg("DISCORD: discord,gg/sasrp")
end, false)


function msg(text)
    -- TriggerEvent will send a chat message to the client in the prefix as red
    TriggerEvent("chatMessage",  "[Server]", {255,0,0}, text)
end