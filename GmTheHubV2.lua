local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("GmTheHub V2")

local serv = win:Server("Games", "")

local btns = serv:Channel("Shindo Life")
btns:Button("Nuke Hub(not working)", function()
    _G.key = "key" 
loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
end)
btns:Button("Snwn Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SxnwDev/Premier/main/Free-Premier.lua", true))()
end)
btns:Button("Vg Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
    end)
local btns = serv:Channel("MM2")
btns:Button("Xenny-Ware", function()
repeat wait() until game.Players.LocalPlayer.Character
url = "https://raw.githubusercontent.com/xennyy/Xenny-Ware/main/loader.lua"
loadstring(game:HttpGet(url))()
end)
btns:Button("Basic Gui", function()
loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
end)
btns:Button("Eclipse", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script'),true))()
end)
