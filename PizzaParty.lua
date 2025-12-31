-- [[ CONFIGURATION ]]
_G.AutoStrat = true
_G.AutoSkip = false
_G.AutoPickups = true

-- [[ WEBHOOK SETTINGS ]]
_G.SendWebhook = false -- Set to true to enable notifications
_G.Webhook = "" 

-- [[ INITIALIZE LIBRARY ]]
local TDS = loadstring(game:HttpGet("https://raw.githubusercontent.com/DuxiiT/auto-strat/refs/heads/main/Library.lua"))()

-- [[ START STRATEGY ]]
TDS:Loadout("Shotgunner", "Trapper")
TDS:Mode("Pizza Party")

TDS:Ready()
TDS:Place("Shotgunner", 4.11803055, 2.34993768, -37.2374458) -- 1
TDS:Place("Shotgunner", -1.01070666, 2.34993815, -37.3156471) -- 2
TDS:Place("Shotgunner", -1.02837706, 2.38687086, -35.2118607) -- 3
TDS:Place("Shotgunner", 4.01855183, 2.38687086, -35.1635361) -- 4
TDS:Place("Trapper", 4.11081028, 2.38687086, -32.6079102) -- 5
TDS:Upgrade(5)
TDS:Place("Trapper", -0.988240957, 2.38687086, -32.5945282) -- 6
TDS:Upgrade(6)
TDS:Place("Trapper", 7.0482707, 2.38687086, -31.5299149) -- 7
TDS:Upgrade(7)
TDS:Place("Trapper", 9.84154892, 2.38687086, -30.2462082) -- 8
TDS:Upgrade(8)
TDS:Place("Trapper", 6.54044771, 2.38687086, -34.497139) -- 9
TDS:Upgrade(9)
TDS:Place("Trapper", 6.65129471, 2.3500061, -37.6849365) -- 10
TDS:SetTarget(5, "Strongest")
TDS:SetTarget(6, "Strongest")
TDS:SetTarget(7, "Strongest")
TDS:SetTarget(8, "Strongest")
TDS:SetTarget(9, "Strongest")
TDS:SetTarget(10, "Strongest")
TDS:Upgrade(10)
TDS:Upgrade(5)
TDS:Upgrade(6)
TDS:Upgrade(7)
TDS:Upgrade(8)
TDS:Upgrade(9)
TDS:Upgrade(10)
TDS:SellAll(13)