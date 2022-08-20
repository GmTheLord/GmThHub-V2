local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("GmTheHub V2")

local serv = win:Server("Games", "")

local btns = serv:Channel("Shindo Life")
btns:Button("Nuke Hub", function()
    _G.key = "key" 
loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
end)
btns:Button("Snwn Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SxnwDev/Premier/main/Free-Premier.lua", true))()
end)
btns:Button("Vg Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
    end)
local btns = serv:Channel("Shindo Life")
