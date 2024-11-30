local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Fluent:CreateWindow({
    Title = "Nocturnal Hub : Strongest Battleground" .. Fluent Version,
    SubTitle = "V1.0.0 Made By TojiButSans",
    TabWidth = 160,
    Size = UDim2.fromOffset(300, 400),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Darker",
    MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})
--[[
-- TOGGLES
no dash cooldown
no stun
Unlimited Speed
Invisible
-- BUTTONS
anti Lag
Boost FPS
Small Server
Server Hop
]]
-- Fluent provides Lucide Icons, they are optional
local Tabs = {
    TabOne = Window:AddTab({ Title = "Player Settings", Icon = "settings" })
    TabTwo = Window:AddTab({ Title = "Anti's", Icon = "shield-x" })
    TabThree = Window:AddTab({ Title = "Auto Farms", Icon = "tractor" })
}

local Section = Tabs.TabOne:AddSection("Player Settings")
local Toggle = Tabs.TabOne:AddToggle("MyToggle", 
{
    Title = "No dash cooldown", 
    Description = "KEEP UP IM TO FAST!!!!!",
    Default = false
    Callback = function(state)
	if state then
	    _G.ndc = true
	    noDashCooldown()
	else
	    _G.ndc = false
    end 
})
local Toggle = Tabs.TabOne:AddToggle("MyToggle", 
{
    Title = "no stun", 
    Description = "nah id adapt",
    Default = false
    Callback = function(state)
	if state then
	    _G.ndc = true
	    noDashCooldown()
	else
	    _G.ndc = false
    end 
})
local Toggle = Tabs.TabOne:AddToggle("MyToggle", 
{
    Title = "Unlimited Speed", 
    Description = "Speed Of Light",
    Default = false
    Callback = function(state)
	if state then
	    _G.ndc = true
	    noDashCooldown()
	else
	    _G.ndc = false
    end 
})
local Toggle = Tabs.TabOne:AddToggle("MyToggle", 
{
    Title = "Invisble", 
    Description = "Where am I?",
    Default = false
    Callback = function(state)
	if state then
	    _G.ndc = true
	    noDashCooldown()
	else
	    _G.ndc = false
    end 
})
local Section = Tab:AddSection("Server Settings")
Tabs.TabOne:AddButton({
    Title = "Anti-Lag",
    Description = "Prevent Lagging",
    Callback = function()
        print("Hello, world!")
    end
})
Tabs.TabOne:AddButton({
    Title = "Boost FPS",
    Description = "Play The Game Smooth",
    Callback = function()
        print("Hello, world!")
    end
})
Tabs.TabOne:AddButton({
    Title = "Server Hop",
    Description = "Teleport to another Server",
    Callback = function()
        print("Hello, world!")
    end
})
Tabs.TabOne:AddButton({
    Title = "Small Server",
    Description = "Teleport to Server with small amout of people",
    Callback = function()
        print("Hello, world!")
    end
})
