local placeId = game. PlaceId
if placeId == 2753915549 or placeId == 4442272183 or placeId == 7449423635 then
--Blox Fruits
getgenv().Team = "Pirates"

local message = "Subscribe kênh Norat Roblox nha!"

game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")

loadstring(game:HttpGet("https://raw.githubusercontent.com/norat202322/notfree/main/notkey.lua"))()
elseif placeId == 116495829188952 or placeId == 70876832253163 then
--DeadRails
loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Null-Fire/main/Loader"))("DingaScripts")
elseif placeId == 18687417158 then
--Forsaken
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/VxezeHubForsaken.lua"))()
elseif placeId == 87039211657390 then
--AriseCrossover
loadstring(game:HttpGet("https://raw.githubusercontent.com/SKOIXLL/SKYLOLAND/refs/heads/main/Load.lua"))()
elseif placeId == 126884695634066 then
--GrowAGarden
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/VxezeHubGrowAGarden.lua"))()
end
