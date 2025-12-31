-- CONFIGURATION 
_G.AutoStrat = true
_G.AutoSkip = false -- Change this to true if you want it to auto skip all waves
_G.AutoPickups = false -- Change this to true if you want it to automatically collect Pickups

-- WEBHOOK SETTINGS 
_G.SendWebhook = false -- Set to true to enable notifications
_G.Webhook = "YOUR-WEBHOOK-URL-HERE" 

-- INITIALIZE LIBRARY 
local TDS = loadstring(game:HttpGet("https://raw.githubusercontent.com/DuxiiT/auto-strat/refs/heads/main/Library.lua"))()
TDS:Addons()

TDS:Loadout("Scout", "Accelerator", "Hacker", "Commander", "Ranger")
TDS:Mode("Polluted")

-- START STRATEGY
TDS:Ready()
TDS:Place("Scout", 4.63472128, 2.35000801, -7.74969387, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 1
TDS:Place("Scout", 1.57284474, 2.35000801, -7.70830965, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 2
TDS:Place("Scout", -1.55290234, 2.35000801, -7.78311253, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 3
TDS:Place("Scout", 3.09367228, 2.35000801, -10.3900976, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 4
TDS:Place("Scout", -0.097558856, 2.35000801, -10.4412441, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 5
TDS:Place("Scout", 1.42086887, 2.35000801, -13.0527611, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 6
TDS:Place("Scout", 14.676012, 2.35000801, -14.7899494, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 7
TDS:Place("Scout", 17.717989, 2.35000801, -14.8719673, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 8
TDS:Place("Scout", 11.5432816, 2.35000801, -14.8540201, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 9
TDS:Place("Scout", 16.1690006, 2.35000801, -17.4943581, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 10
TDS:Place("Scout", 13.0608482, 2.35000801, -17.5912762, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 11
TDS:Place("Scout", 16.332077, 2.35000801, -12.1699171, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 12
TDS:Place("Scout", 13.1339111, 2.35000801, -12.0296803, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 13
TDS:Place("Scout", 19.4587479, 2.35000801, -12.3281431, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 14
TDS:Place("Scout", 14.8015413, 2.35000801, -9.48476124, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 15
TDS:Place("Scout", 17.9484577, 2.35000801, -9.48192787, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 16
TDS:Upgrade(1)
TDS:Upgrade(2)
TDS:Upgrade(3)
TDS:Upgrade(4)
TDS:Upgrade(5)
TDS:Upgrade(6)
TDS:Upgrade(7)
TDS:Upgrade(8)
TDS:Upgrade(9)
TDS:Upgrade(10)
TDS:Upgrade(11)
TDS:Upgrade(12)
TDS:Upgrade(13)
TDS:Upgrade(14)
TDS:Upgrade(15)
TDS:Upgrade(16)
TDS:Place("Hacker", 10.705699, 2.4031229, -9.93483257, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 17
TDS:Upgrade(17)
TDS:Upgrade(17)
TDS:Upgrade(1)
TDS:Upgrade(2)
TDS:Upgrade(3)
TDS:Upgrade(4)
TDS:Upgrade(5)
TDS:Upgrade(6)
TDS:Upgrade(7)
TDS:Upgrade(8)
TDS:Upgrade(9)
TDS:Upgrade(10)
TDS:Upgrade(11)
TDS:Upgrade(12)
TDS:Upgrade(13)
TDS:Upgrade(14)
TDS:Upgrade(15)
TDS:Upgrade(16)
TDS:Upgrade(1)
TDS:Upgrade(2)
TDS:Upgrade(3)
TDS:Upgrade(4)
TDS:Upgrade(5)
TDS:Upgrade(6)
TDS:Upgrade(7)
TDS:Upgrade(8)
TDS:Upgrade(9)
TDS:Upgrade(10)
TDS:Upgrade(11)
TDS:Upgrade(12)
TDS:Upgrade(13)
TDS:Upgrade(14)
TDS:Upgrade(15)
TDS:Upgrade(16)
TDS:Upgrade(1)
TDS:Upgrade(2)
TDS:Upgrade(3)
TDS:Upgrade(4)
TDS:Upgrade(5)
TDS:Upgrade(6)
TDS:Upgrade(7)
TDS:Upgrade(8)
TDS:Upgrade(9)
TDS:Upgrade(10)
TDS:Upgrade(11)
TDS:Upgrade(12)
TDS:Upgrade(13)
TDS:Upgrade(14)
TDS:Upgrade(15)
TDS:Upgrade(16)
TDS:Place("Hacker", -8.31661606, 2.4031229, -2.54219055, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 18
TDS:Upgrade(18)
TDS:Upgrade(18)
TDS:Place("Accelerator", 1.79887295, 2.35000777, -1.96490002, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 19
TDS:Upgrade(19)
TDS:Upgrade(19)
TDS:Upgrade(19)
TDS:Place("Accelerator", -1.20432794, 2.35000777, -1.24192238, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 20
TDS:Upgrade(20)
TDS:Upgrade(20)
TDS:Upgrade(20)
TDS:Place("Accelerator", -3.62607694, 2.35000777, 0.933840752, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 21
TDS:Upgrade(21)
TDS:Upgrade(21)
TDS:Upgrade(21)
TDS:Place("Accelerator", 4.92942142, 2.35000777, -1.42182255, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 22
TDS:Upgrade(22)
TDS:Upgrade(22)
TDS:Upgrade(22)
TDS:Place("Accelerator", 7.71850681, 2.35000777, 0.17986393, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 23
TDS:Upgrade(23)
TDS:Upgrade(23)
TDS:Upgrade(23)
TDS:Place("Accelerator", 9.31281853, 2.35000777, 3.01230717, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 24
TDS:Upgrade(24)
TDS:Upgrade(24)
TDS:Upgrade(24)
TDS:Place("Accelerator", -4.80656433, 2.35000777, 3.9639616, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 25
TDS:Upgrade(25)
TDS:Upgrade(25)
TDS:Upgrade(25)
TDS:Place("Accelerator", -4.11051321, 2.35000777, 7.05987644, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 26
TDS:Upgrade(26)
TDS:Upgrade(26)
TDS:Upgrade(26)
TDS:Place("Ranger", -6.92109871, 4.18000269, -17.9676361, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 27
TDS:Upgrade(27)
TDS:Upgrade(27)
TDS:Place("Ranger", -9.96318245, 4.18000269, -18.0044403, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 28
TDS:Upgrade(28)
TDS:Upgrade(28)
TDS:Place("Ranger", -10.6810112, 4.18000269, -15.0394669, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 29
TDS:Upgrade(29)
TDS:Upgrade(29)
TDS:Place("Ranger", -13.6777115, 4.18000269, -15.1960068, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 30
TDS:Upgrade(30)
TDS:Upgrade(30)
TDS:Place("Ranger", -14.4321041, 4.18000269, -12.2756958, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 31
TDS:Upgrade(31)
TDS:Upgrade(31)
TDS:Place("Ranger", -17.5010071, 4.18000269, -12.1868448, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 32
TDS:Upgrade(32)
TDS:Upgrade(32)
TDS:Place("Ranger", 2.51444364, 4.17999983, 4.59907818, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 33
TDS:Upgrade(33)
TDS:Upgrade(33)
TDS:Upgrade(27)
TDS:Upgrade(28)
TDS:Upgrade(29)
TDS:Upgrade(30)
TDS:Upgrade(31)
TDS:Upgrade(32)
TDS:Upgrade(33)
TDS:Upgrade(19)
TDS:Upgrade(19)
TDS:Upgrade(20)
TDS:Upgrade(20)
TDS:Upgrade(21)
TDS:Upgrade(21)
TDS:Upgrade(22)
TDS:Upgrade(22)
TDS:Upgrade(23)
TDS:Upgrade(23)
TDS:Upgrade(24)
TDS:Upgrade(24)
TDS:Upgrade(25)
TDS:Upgrade(25)
TDS:Upgrade(26)
TDS:Upgrade(26)
TDS:Upgrade(27)
TDS:Upgrade(28)
TDS:Upgrade(29)
TDS:Upgrade(30)
TDS:Upgrade(31)
TDS:Upgrade(32)
TDS:Upgrade(33)
TDS:Upgrade(17)
TDS:Upgrade(17)
TDS:Upgrade(17, 2)
TDS:Upgrade(18)
TDS:Upgrade(18)
TDS:Upgrade(18, 2)
TDS:Place("Commander", -11.5073757, 2.70000792, -2.73275375, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 34
TDS:Place("Commander", -10.4376783, 2.70000792, 0.282891273, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 35
TDS:Place("Commander", -13.5806923, 2.70000792, -0.488287926, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 36
TDS:Upgrade(34)
TDS:Upgrade(34)
TDS:Upgrade(34)
TDS:Upgrade(34)
TDS:Upgrade(35)
TDS:Upgrade(35)
TDS:Upgrade(35)
TDS:Upgrade(35)
TDS:Upgrade(36)
TDS:Upgrade(36)
TDS:Upgrade(36)
TDS:Upgrade(36)
TDS:Equip("DJ Booth")
TDS:Equip("Turret")
TDS:Equip("Engineer")
TDS:Equip("Warlock")
TDS:Equip("Mercenary Base")
TDS:Sell(6)
TDS:Sell(5)
TDS:Sell(4)
TDS:Sell(3)
TDS:Sell(2)
TDS:Sell(1)
TDS:Place("DJ Booth", -12.7508478, 2.36526275, 3.92381382, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 31
TDS:Upgrade(31)
TDS:Upgrade(31)
TDS:Upgrade(31)
TDS:Upgrade(31)
TDS:Upgrade(31)
TDS:SetOption(31, "Track", "Red")
TDS:Ability(31, "Drop The Beat", true)
TDS:Place("Engineer", 4.63472128, 2.35000801, -7.74969387, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 32
TDS:Upgrade(32)
TDS:Upgrade(32)
TDS:Upgrade(32)
TDS:Upgrade(32)
TDS:Upgrade(32)
TDS:Upgrade(32)
TDS:Place("Engineer", 1.57284474, 2.35000801, -7.70830965, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 33
TDS:Upgrade(33)
TDS:Upgrade(33)
TDS:Upgrade(33)
TDS:Upgrade(33)
TDS:Upgrade(33)
TDS:Upgrade(33)
TDS:Place("Engineer", -1.55290234, 2.35000801, -7.78311253, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 34
TDS:Upgrade(34)
TDS:Upgrade(34)
TDS:Upgrade(34)
TDS:Upgrade(34)
TDS:Upgrade(34)
TDS:Upgrade(34)
TDS:Place("Engineer", 3.09367228, 2.35000801, -10.3900976, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 35
TDS:Upgrade(35)
TDS:Upgrade(35)
TDS:Upgrade(35)
TDS:Upgrade(35)
TDS:Upgrade(35)
TDS:Upgrade(35)
TDS:Place("Engineer", -0.097558856, 2.35000801, -10.4412441, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 36
TDS:Upgrade(36)
TDS:Upgrade(36)
TDS:Upgrade(36)
TDS:Upgrade(36)
TDS:Upgrade(36)
TDS:Upgrade(36)
TDS:Place("Engineer", 1.42086887, 2.35000801, -13.0527611, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 37
TDS:Upgrade(37)
TDS:Upgrade(37)
TDS:Upgrade(37)
TDS:Upgrade(37)
TDS:Upgrade(37)
TDS:Upgrade(37)
TDS:Place("Turret", 1.42736149, 1.95000863, -16.6222267, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 38
TDS:Upgrade(38)
TDS:Upgrade(38)
TDS:Upgrade(38)
TDS:Upgrade(38)
TDS:Upgrade(38)
TDS:Place("Turret", 3.33751202, 1.95000863, -20.3946457, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 39
TDS:Upgrade(39)
TDS:Upgrade(39)
TDS:Upgrade(39)
TDS:Upgrade(39)
TDS:Upgrade(39)
TDS:Place("Turret", -0.781871676, 1.95000863, -20.2619781, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 40
TDS:Upgrade(40)
TDS:Upgrade(40)
TDS:Upgrade(40)
TDS:Upgrade(40)
TDS:Upgrade(40)
TDS:Place("Warlock", -12.0862637, 2.35000801, -8.18156147, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 41
TDS:Upgrade(41)
TDS:Upgrade(41)
TDS:Upgrade(41)
TDS:Upgrade(41)
TDS:Upgrade(41)
TDS:Place("Warlock", -9.04527664, 2.35000801, -9.0316658, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 42
TDS:Upgrade(42)
TDS:Upgrade(42)
TDS:Upgrade(42)
TDS:Upgrade(42)
TDS:Upgrade(42)
TDS:Place("Warlock", -6.68330479, 2.35000801, -11.1483288, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 43
TDS:Upgrade(43)
TDS:Upgrade(43)
TDS:Upgrade(43)
TDS:Upgrade(43)
TDS:Upgrade(43)
TDS:Place("Warlock", -5.41139174, 2.35000801, -14.1495848, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 44
TDS:Upgrade(44)
TDS:Upgrade(44)
TDS:Upgrade(44)
TDS:Upgrade(44)
TDS:Upgrade(44)
TDS:Place("Mercenary Base", -29.2715569, 1.02500021, 17.5380173, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 45
TDS:Upgrade(45)
TDS:Upgrade(45)
TDS:Upgrade(45)
TDS:Upgrade(45)
TDS:Upgrade(45)
TDS:Upgrade(45)
TDS:Place("Mercenary Base", -22.6467838, 1.02500021, 17.1811447, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 46
TDS:Upgrade(46)
TDS:Upgrade(46)
TDS:Upgrade(46)
TDS:Upgrade(46)
TDS:Upgrade(46)
TDS:Upgrade(46)
TDS:Place("Mercenary Base", -33.7123528, 1.02500021, 15.0049305, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 47
TDS:Upgrade(47)
TDS:Upgrade(47)
TDS:Upgrade(47)
TDS:Upgrade(47)
TDS:Upgrade(47)
TDS:Upgrade(47)
TDS:SetOption(45, "Unit 1", "Riot Guard")
TDS:SetOption(45, "Unit 2", "Riot Guard")
TDS:SetOption(45, "Unit 3", "Riot Guard")
TDS:SetOption(46, "Unit 1", "Riot Guard")
TDS:SetOption(46, "Unit 2", "Riot Guard")
TDS:SetOption(46, "Unit 3", "Riot Guard")
TDS:SetOption(47, "Unit 1", "Riot Guard")
TDS:SetOption(47, "Unit 2", "Riot Guard")
TDS:SetOption(47, "Unit 3", "Riot Guard")
TDS:Ability(45, "Air-Drop", {pathName = 1, directionCFrame = CFrame.new(), dist = 300}, true)
TDS:Ability(46, "Air-Drop", {pathName = 1, directionCFrame = CFrame.new(), dist = 300}, true)
TDS:Ability(47, "Air-Drop", {pathName = 1, directionCFrame = CFrame.new(), dist = 300}, true)
TDS:Ability(11, "Hologram Tower", {
    towerToClone = 38,
    towerPosition = {
        Vector3.new(-24.5416069, 2.35000801, -8.65505409, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        Vector3.new(-21.406805, 2.35000801, -0.842087746, 1, 0, 0, 0, 1, 0, 0, 0, 1),
    }
}, true)
TDS:Ability(12, "Hologram Tower", {
    towerToClone = 39,
    towerPosition = {
        Vector3.new(-24.5416069, 2.35000801, -8.65505409, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        Vector3.new(-21.406805, 2.35000801, -0.842087746, 1, 0, 0, 0, 1, 0, 0, 0, 1),
    }
}, true)