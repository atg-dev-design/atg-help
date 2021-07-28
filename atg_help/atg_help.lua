--ATG Development & Design (ATG Electronics, LLC)
--For Help, Join Our Discord discord.gg/nrfGVD4jfQ
-- command is /help in game chat





RegisterCommand("help", function()
        msg("Server Admin: TexMexGuy96#8913") --For Multiple Admins, Copy and Paste This Line
        msg("Server's Discord: discord.gg/nrfGVD4jfQ") -- Your Discord Invite Link 
        msg("Discord Channel: #create-a-ticket") -- Discord Channel For Help
        msg("Server's Website: atgelec.com") -- Your Community Website
end, false)

function msg (text)
    TriggerEvent("chatMessage", "[Server]", {255,0,0}, text)
end 