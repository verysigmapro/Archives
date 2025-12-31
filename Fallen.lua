-- [[ CONFIGURATION ]]
_G.AutoStrat = true
_G.AutoSkip = false
_G.AutoPickups = true

-- [[ WEBHOOK SETTINGS ]]
_G.SendWebhook = false -- Set to true to enable notifications
_G.Webhook = "YOUR-WEBHOOK-URL-HERE" 

-- [[ INITIALIZE LIBRARY ]]
local TDS = loadstring(game:HttpGet("https://raw.githubusercontent.com/DuxiiT/auto-strat/refs/heads/main/Library.lua"))()

-- [[ START STRATEGY ]]
TDS:Loadout("Ranger", "Commander", "Rocketeer", "Military Base", "Accelerator")
TDS:Mode("Fallen")
TDS:GameInfo("U-Turn", {})

TDS:UnlockTimeScale()
TDS:TimeScale(2) -- Only works if you have timescale tickets!
TDS:Place("Military Base", -20.1860256, 1.00000644, 19.3693237, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 1
TDS:Upgrade(1)
TDS:Upgrade(1)
TDS:Upgrade(1)
TDS:Place("Military Base", -14.7888947, 1.00000644, 17.9542122, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 2
TDS:Upgrade(2)
TDS:Upgrade(2)
TDS:Upgrade(2)
TDS:Place("Military Base", -14.5490255, 1.00000644, 13.4189873, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 3
TDS:Upgrade(3)
TDS:Upgrade(3)
TDS:Upgrade(3)
TDS:Place("Military Base", -20.26437, 1.05000615, 13.749177, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 4
TDS:Upgrade(4)
TDS:Upgrade(4)
TDS:Upgrade(4)
TDS:Place("Military Base", -24.8370914, 1.00000644, 13.7768097, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 5
TDS:Upgrade(5)
TDS:Upgrade(5)
TDS:Upgrade(5)
TDS:Upgrade(1)
TDS:Upgrade(2)
TDS:Upgrade(3)
TDS:Upgrade(4)
TDS:Upgrade(5)
TDS:Place("Ranger", 13.0882006, 6.15778923, -15.718956, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 6
TDS:Place("Ranger", 13.2386255, 4.54645443, -12.9513569, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 7
TDS:Place("Ranger", 10.238101, 4.54642344, -13.6800623, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 8
TDS:Place("Ranger", 1.84798384, 6.03561687, 7.97279787, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 9
TDS:Place("Ranger", -0.564140499, 6.03579664, 5.9978447, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 10
TDS:Place("Ranger", -1.83387744, 5.01399755, 3.20875931, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 11
TDS:Place("Ranger", 1.31674528, 5.01399755, 3.77517986, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 12
TDS:Upgrade(6)
TDS:Upgrade(7)
TDS:Upgrade(8)
TDS:Upgrade(9)
TDS:Upgrade(10)
TDS:Upgrade(11)
TDS:Upgrade(12)
TDS:Upgrade(6)
TDS:Upgrade(7)
TDS:Upgrade(8)
TDS:Upgrade(9)
TDS:Upgrade(10)
TDS:Upgrade(11)
TDS:Upgrade(12)
TDS:Place("Commander", -2.32817554, 2.70000648, 1.14293194, 0, 0, -1, 0, 1, 0, 1, 0, 0) -- 13
TDS:Place("Commander", -2.46905303, 2.70000648, -1.88949251, 0, 0, -1, 0, 1, 0, 1, 0, 0) -- 14
TDS:Place("Commander", 9.6459198, 2.70000648, -16.7206726, 0, 0, -1, 0, 1, 0, 1, 0, 0) -- 15
TDS:Upgrade(13)
TDS:Upgrade(14)
TDS:Upgrade(15)
TDS:Upgrade(13)
TDS:Upgrade(14)
TDS:Upgrade(15)
TDS:AutoChain(13, 14, 15)
TDS:Upgrade(1)
TDS:Upgrade(2)
TDS:Upgrade(3)
TDS:Upgrade(4)
TDS:Upgrade(5)
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:Upgrade(14)
TDS:Upgrade(14)
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:Place("Rocketeer", 3.47375488, 2.35000658, 0.314442635, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 16
TDS:SetTarget(16, "Weakest")
TDS:Place("Rocketeer", 0.452525318, 2.35000658, -0.0215182304, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 17
TDS:SetTarget(17, "Weakest")
TDS:Place("Rocketeer", 3.26388526, 2.35000658, -2.75287628, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 18
TDS:SetTarget(18, "Weakest")
TDS:Place("Rocketeer", 0.281740963, 2.35000658, -3.19432712, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 19
TDS:SetTarget(19, "Weakest")
TDS:Place("Rocketeer", 3.49520135, 2.35000658, -5.78803062, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 20
TDS:SetTarget(20, "Weakest")
TDS:Place("Rocketeer", 0.491369069, 2.35000658, -6.28253174, 1, 0, 0, 0, 1, 0, 0, 0, 1) --21
TDS:SetTarget(21, "Weakest")
TDS:Place("Rocketeer", -2.29883957, 2.35000658, -4.91534376, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 22
TDS:SetTarget(22, "Weakest")
TDS:Place("Rocketeer", -2.16612506, 2.35000658, -7.91913319, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 23
TDS:SetTarget(23, "Weakest")
TDS:Upgrade(16)
TDS:Upgrade(17)
TDS:Upgrade(18)
TDS:Upgrade(19)
TDS:Upgrade(20)
TDS:Upgrade(21)
TDS:Upgrade(22)
TDS:Upgrade(23)
TDS:Upgrade(16)
TDS:Upgrade(17)
TDS:Upgrade(18)
TDS:Upgrade(19)
TDS:Upgrade(20)
TDS:Upgrade(21)
TDS:Upgrade(22)
TDS:Upgrade(23)
TDS:Upgrade(16)
TDS:Upgrade(17)
TDS:Upgrade(18)
TDS:Upgrade(19)
TDS:Upgrade(20)
TDS:Upgrade(21)
TDS:Upgrade(22)
TDS:Upgrade(23)
TDS:Upgrade(16)
TDS:Upgrade(17)
TDS:Upgrade(18)
TDS:Upgrade(19)
TDS:Upgrade(20)
TDS:Upgrade(21)
TDS:Upgrade(22)
TDS:Upgrade(23)
TDS:Upgrade(6)
TDS:Upgrade(7)
TDS:Upgrade(8)
TDS:Upgrade(9)
TDS:Upgrade(10)
TDS:Upgrade(11)
TDS:Upgrade(12)
TDS:Upgrade(6)
TDS:Upgrade(7)
TDS:Upgrade(8)
TDS:Upgrade(9)
TDS:Upgrade(10)
TDS:Upgrade(11)
TDS:Upgrade(12)
TDS:Place("Accelerator", 14.1270952, 2.35000658, -7.80572701, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 24
TDS:Place("Accelerator", 11.0469141, 2.35000658, -7.79507065, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 25
TDS:Place("Accelerator", 14.1567602, 2.35000658, -4.74210072, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 26
TDS:Place("Accelerator", 11.0376911, 2.35000658, -4.69312191, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 27
TDS:Place("Accelerator", 14.1797972, 2.35000658, -1.72593307, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 28
TDS:Place("Accelerator", 11.075429, 2.35000658, -1.67654991, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 29
TDS:Place("Accelerator", 14.1885824, 2.35000658, 1.37464714, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 30
TDS:Place("Accelerator", 11.1587391, 2.35000658, 1.43002367, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 31
TDS:Upgrade(24)
TDS:Upgrade(25)
TDS:Upgrade(26)
TDS:Upgrade(27)
TDS:Upgrade(28)
TDS:Upgrade(29)
TDS:Upgrade(30)
TDS:Upgrade(31)
TDS:Upgrade(24)
TDS:Upgrade(25)
TDS:Upgrade(26)
TDS:Upgrade(27)
TDS:Upgrade(28)
TDS:Upgrade(29)
TDS:Upgrade(30)
TDS:Upgrade(31)
TDS:Upgrade(24)
TDS:Upgrade(25)
TDS:Upgrade(26)
TDS:Upgrade(27)
TDS:Upgrade(28)
TDS:Upgrade(29)
TDS:Upgrade(30)
TDS:Upgrade(31)
TDS:Upgrade(24)
TDS:Upgrade(25)
TDS:Upgrade(26)
TDS:Upgrade(27)
TDS:Upgrade(28)
TDS:Upgrade(29)
TDS:Upgrade(30)
TDS:Upgrade(31)
TDS:Upgrade(24)
TDS:Upgrade(25)
TDS:Upgrade(26)
TDS:Upgrade(27)
TDS:Upgrade(28)
TDS:Upgrade(29)
TDS:Upgrade(30)
TDS:Upgrade(31)