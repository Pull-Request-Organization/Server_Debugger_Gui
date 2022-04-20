local Vars = {}
local ModMenu = {}
ModMenu.__index = ModMenu

Vars.GuiNum = 0
Vars.Game = game
Vars.Players = Vars.Game:GetService("Players")
Vars.Player = Vars.Players.LocalPlayer

function ModMenu.Setup(Data)
    local ModMenuGui = require(GuiNum)
    local self = {}
    self.ModMenuName = Data["Name"]
    self.ModMenuVersion = Data["Version"]
    self.ModMenuCredits = Data["Credits"]
    self.ModMenuDescription = Data["Description"]
    self.ModMenuAuthor = Data["Author"]
    self.ModMenuWebsite = Data["Website"]
    self.ModMenuIcon = Data["Icon"]
    self.ModMenuExecutor = Data["Executor"]
    self.EnabledKeySystem = Data["EnabledKeySystem"]
    self.Key = Data["Key"]

    self.StandardGui = ModMenuGui.StandardGui(Data)

    return setmetatable(self, ModMenu)
end

function ModMenu:ReturnPing()
    return Vars.Player:GetNetworkPing()
end

function ModMenu:LoadString(GithubUrl)
    loadstring(game:HttpGet(GithubUrl))()
end

function ModMenu:CheckForAntiCheat(customFunction)
    local Char = Vars.Player.Character or Vars.Player.CharacterAdded:Wait()
    local Humanoid = Char:FindFirstChild("Humanoid")

    Humanoid.UseJumpPower = true
    Humanoid.JumpPower = 999
    Humanoid.MaxHealth = 999
    Humanoid.Health = 999
    Humanoid.WalkSpeed = 999

    if customFunction ~= nil then
        customFunction()
    end
end

function ModMenu:CopyToClipboard(clip)
    if self.ModMenuExecutor == "Synapse" or self.ModMenuExecutor == "SynapseX" then
        setclipboard(clip) --Synapse Function Currently
    end
end

function ModMenu:GetKey(GithubUrl)
    --ONLY RAW!!
    local Response = syn.request({
        Url = GithubUrl,
        Method = "GET"
    })
    
    messagebox("HTTP", "Check Console for the body!!", 0)
    return Response.Body
end

function ModMenu:AntiKick()
    local mt = getrawmetatable(game)
    local oldnc = mt.__namecall
    setreadonly(mt,false)

    mt.__namecall = function(self,...)
        local method = getnamecallmethod()
        if method == "Kick" and self == Vars.Player then
            return
        end
        return oldnc(self,...)
    end

    setreadonly(mt,true)
end

function ModMenu:Spoofer()
    _G.objs = {}

    getgenv().spoof = function(obj, property, value)
        local s = pcall(function()
            local lol = obj[property]
        end)
        if s then
            table.insert(_G.objs, {obj, property, value})
        end
    end

    getgenv().findwithintable = function(o, p)
        for i, v in pairs(_G.objs) do
            if table.find(v, o) and table.find(v, p) then
                return v
            end
        end
        return nil
    end

    getgenv().unspoof = function(obj, property)
        local lol = findwithintable(obj, property)
        if lol then
            table.remove(_G.objs, table.find(_G.objs, lol))
        end
    end


    local mt = getrawmetatable(game)
    setreadonly(mt, false)
    old = mt.__index

    mt.__index = newcclosure(function(o, p)
        local t = findwithintable(o, p)
        if t ~= nil then
            return t[3]
        end
        
        return old(o, p)
    end)
end

function ModMenu:CopyGameFiles()
    saveinstance()
end

function ModMenu:ReturnChildAndIndexVariables()
    return Vars, #Vars
end

return ModMenu
