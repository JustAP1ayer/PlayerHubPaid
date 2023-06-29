	local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAP1ayer/ASalfinUiBackup-/main/OcerLibBACKUP.lua"))()

local Main = Library.Main("PAID")

local Page = Main.Page("PlayerHub WhiteList","3926305904",Vector2.new(924, 204),Vector2.new(36, 36))

local Section = Page.Section("HWid")
local HWID = game:GetService("RbxAnalyticsService"):GetClientId()

local Button = Section.Component("Button","Print HWID",function()
print(HWID)
end)
local Button = Section.Component("Button","Copy HWID",function()
setclipboard(HWID)
end)
