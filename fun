
if not _G.IsVerified then return end


if isfile("KeySystem FrostyCard") then

else
writefile("KeySystem FrostyCard","nothing")
end



local Library2 = loadstring(game:HttpGet('https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/Library.lua'))()
local ThemeManager2 = loadstring(game:HttpGet('https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/addons/ThemeManager.lua'))()
local SaveManager2 = loadstring(game:HttpGet('https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/addons/SaveManager.lua'))()


local FrostyCardGuiKeyasdwa = loadstring(game:HttpGet("https://pastebin.com/raw/F0scPkyh"))()
local FrostyCardGuiKeyPremium2axc3 = loadstring(game:HttpGet("https://pastebin.com/raw/uMgvcTd0"))()


-- CALLBACK NOTE:
-- Passing in callback functions via the initial element parameters (i.e. Callback = function(Value)...) works
-- HOWEVER, using Toggles/Options.INDEX:OnChanged(function(Value) ... ) is the RECOMMENDED way to do this.
-- I strongly recommend decoupling UI code from logic code. i.e. Create your UI elements FIRST, and THEN setup :OnChanged functions later.

-- You do not have to set your tabs & groups up this way, just a prefrence.


local FrostyCardGuiKeySystem = {
      Debug = false,
      Keylol = loadstring(game:HttpGet("https://pastebin.com/raw/DnnYRAej"))(),
      DevKey = "IkzMoon3A23a",
      PremiumKey = "HelloBroTyForBuyingPremium",
      InputKey = nil,
}




local KeyWindow = Library2:CreateWindow({
    -- Set Center to true if you want the menu to appear in the center
    -- Set AutoShow to true if you want the menu to appear when it is created
    -- Position and Size are also valid options here
    -- but you do not need to define them unless you are changing them :)

    Title = 'Key System',
    Center = true,
    AutoShow = true,
    TabPadding = 8,
    MenuFadeTime = 0.2,
})


MainKey = KeyWindow:AddTab('Main')
local KeyLeftGroupbox = MainKey:AddLeftGroupbox("Key Main")
local RightGroupboxKey = MainKey:AddRightGroupbox("Information")

RightGroupboxKey:AddLabel('Key Last For 1 Week Or More.\nKey Saves.\nIf They Key Save And You Load The Script Again Wait Some Secs It Will Auto Load.\n[!] If you cant get the key the link is https://frostycardks.carrd.co/', true)


KeyLeftGroupbox:AddInput('KeyInput', {
    Default = 'None',
    Numeric = false, -- true / false, only allows numbers
    Finished = true, -- true / false, only calls callback when you press enter

    Text = 'Key (press enter)',
    Tooltip = 'Key Here', -- Information shown when you hover over the textbox

    Placeholder = 'Key', -- placeholder text when the box is empty
    -- MaxLength is also an option which is the max length of the text

    Callback = function(Value)
    end
})

task.spawn(function()
Options.KeyInput:OnChanged(function(Value)
if FrostyCardGuiKeyasdwa[readfile("KeySystem FrostyCard")] or readfile("KeySystem FrostyCard") == FrostyCardGuiKeyasdwa or FrostyCardGuiKeyPremium2axc3[readfile("KeySystem FrostyCard")] or readfile("KeySystem FrostyCard") == FrostyCardGuiKeyPremium2axc3 then return end
    writefile("KeySystem FrostyCard",Value)
    FrostyCardGuiKeySystem.InputKey = Value
end)
end)


local MyButton = KeyLeftGroupbox:AddButton({
    Text = 'Key Link',
    Func = function()
      setclipboard('https://frostycardks.carrd.co/')
    game:GetService("StarterGui"):SetCore("SendNotification", {
      Title = "Warn!";
      Text = "Link Copied (press ctrl v)";
      Icon = "";
      Duration = 2
   })

      
    end,
    DoubleClick = false,
    Tooltip = 'Copy Key Link'
})




repeat task.wait() until FrostyCardGuiKeyasdwa[FrostyCardGuiKeySystem.InputKey] or FrostyCardGuiKeyasdwa[readfile("KeySystem FrostyCard")] or readfile("KeySystem FrostyCard") == FrostyCardGuiKeyasdwa or FrostyCardGuiKeyPremium2axc3[FrostyCardGuiKeySystem.InputKey] or FrostyCardGuiKeyPremium2axc3[readfile("KeySystem FrostyCard")] or readfile("KeySystem FrostyCard") == FrostyCardGuiKeyPremium



if FrostyCardGuiKeySystem.InputKey then
writefile("KeySystem FrostyCard", FrostyCardGuiKeySystem.InputKey)
end





local repo = 'https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/'

local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/Library.lua'))()
local ThemeManager = loadstring(game:HttpGet('https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/addons/ThemeManager.lua'))()
local SaveManager = loadstring(game:HttpGet('https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/addons/SaveManager.lua'))()

-- CALLBACK NOTE:
-- Passing in callback functions via the initial element parameters (i.e. Callback = function(Value)...) works
-- HOWEVER, using Toggles/Options.INDEX:OnChanged(function(Value) ... ) is the RECOMMENDED way to do this.
-- I strongly recommend decoupling UI code from logic code. i.e. Create your UI elements FIRST, and THEN setup :OnChanged functions later.

-- You do not have to set your tabs & groups up this way, just a prefrence.




local FrostyCardGui = {
      Debug = false,
      IsPremium3103_ = false,
    GuiConfigs = {
        AutoFarm = {
          Method = "Method 1",
          AutoFarming = false,
        },
        MiscConfigs = {
          AnnoyingMusic = false,
          AnnoyingMusicId = "142376088",
          Radio = false,
          RadioId = nil,
          RadioVol = 2,
          AnnoyingTireSmoke = false,
          EraseTime = false,
          UniversalMusicId = "142376088",
        },
      },
}

if FrostyCardGuiKeySystemInputKey == "FrostyCardFriend_3A#s" or readfile('KeySystem FrostyCard') == "FrostyCardFriend_3A#s" then
    print("hi friend")
    FrostyCardGui.IsPremium3103_ = true
elseif FrostyCardGuiKeyPremium2axc3[FrostyCardGuiKeySystem.InputKey] or FrostyCardGuiKeyPremium2axc3[readfile("KeySystem FrostyCard")] or readfile("KeySystem FrostyCard") == FrostyCardGuiKeyPremium2axc3 then
    FrostyCardGui.IsPremium3103_ = true
end
Library2:OnUnload(function()
    Library.Unloaded = true
end)

Library2:Unload()

task.wait(0.5)
local title = nil

if FrostyCardGui.IsPremium3103_ == true then
title = 'FrostyCardGui Drag Brasil V:5.5 Premium'
else
title = 'FrostyCardGui Drag Brasil V:5.5'
end

local Window = Library:CreateWindow({
    -- Set Center to true if you want the menu to appear in the center
    -- Set AutoShow to true if you want the menu to appear when it is created
    -- Position and Size are also valid options here
    -- but you do not need to define them unless you are changing them :)
    Title = title,
    Center = true,
    AutoShow = true,
    TabPadding = 8,
    MenuFadeTime = 0.2,
})




local Tabs = {
    -- Creates a new tab titled Main
    Main = Window:AddTab('Main'),
    FarmTab = Window:AddTab("Farm"),
    MiscTab = Window:AddTab("Misc"),
    ['Settings'] = Window:AddTab('Settings'),
}







local LeftGroupBoxes = {
    LeftGroupChangeLog = Tabs.Main:AddLeftGroupbox("ChangeLog"),
    LeftGroupFarm = Tabs.FarmTab:AddLeftGroupbox("Farm"),
    LeftGroupMiscFun = Tabs.MiscTab:AddLeftGroupbox("Misc Fun"),
}

local RightGroupBoxes = {
    RightGroupFarmSettings = Tabs.FarmTab:AddRightGroupbox("Farm Settings"),
    RightGroupCredits = Tabs.Main:AddRightGroupbox("Credits"),
    RightGroupMiscOp = Tabs.MiscTab:AddRightGroupbox("Op Stuff"),
}


--//Functions\\


local function Cprint(text, value)
    if FrostyCardGui.Debug then
    
    if value ~= nil then
       print(text, value)
    else
        print(text)
    end
    
    end 
end

local function fireproximityprompt2(Obj, Amount, Skip)
    if Obj.ClassName == "ProximityPrompt" then 
        Amount = Amount or 1
        local PromptTime = Obj.HoldDuration
        if Skip then
            Obj.HoldDuration = 0
        end
        for i = 1, Amount do
            Obj:InputHoldBegin()
            if not Skip then
                task.wait(Obj.HoldDuration)
            end
            Obj:InputHoldEnd()
        end
        Obj.HoldDuration = PromptTime
    else 
        error("userdata<ProximityPrompt> expected")
    end
end

local function TimerHack(Value1,Value2,Value3,Value4)

    local args = {
        [1] = Value1,
        [2] = 1,
        [3] = false,
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("TimerLapEvent"):FireServer(unpack(args))
    
    local args = {
        [1] = Value2,
        [2] = 2,
        [3] = false,
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("TimerLapEvent"):FireServer(unpack(args))
    
    local args = {
        [1] = Value3,
        [2] = 3,
        [3] = false,
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("TimerLapEvent"):FireServer(unpack(args))
    
    
    local args = {
        [1] = Value4,
        [2] = 4,
        [3] = false,
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("TimerLapEvent"):FireServer(unpack(args))
    
end

local function MusicLol(Obj,MusicName,SoundId,Vol)
pcall(function()
    local args = {
        [1] = "newSound",
        [2] = MusicName,
        [3] = workspace:WaitForChild(Obj.Name):WaitForChild("DriveSeat"),
        [4] = "rbxassetid://"..SoundId,
        [5] = 0,
        [6] = 1,
        [7] = true
    }
    
    
    
    workspace:FindFirstChild(Obj.Name).AC6_FE_Sounds:FireServer(unpack(args))
    
    
    local args = {
        [1] = "playSound",
        [2] = MusicName
    }
    
    workspace:FindFirstChild(Obj.Name).AC6_FE_Sounds:FireServer(unpack(args))
    
    
    
    
    local args = {
        [1] = "updateSound",
        [2] = MusicName,
        [3] = "rbxassetid://"..SoundId,
        [4] = 1,
        [5] = Vol,
        [6] = 1
    }
    
    workspace:FindFirstChild(Obj.Name).AC6_FE_Sounds:FireServer(unpack(args))
end)
end

local function UniversalMusic()
    if not FrostyCardGui.IsPremium3103_ or not FrostyCardGuiKeySystem.IsPremium3103_ then return end
    pcall(function()
--Opala XTM 896
--4x4 ENVEMO
local PlayerCar = game.Players.LocalPlayer.Name.."sCar"
local MusicName = "UniversalSong "..math.random(1,90000).."/"..math.random(1,90000)
local SoundId = FrostyCardGui.GuiConfigs.MiscConfigs.UniversalMusicId
local tablelol = {}

table.insert(tablelol,MusicName)


for i,v in pairs(workspace:GetChildren()) do
if v.Name:match("sCar") and v:IsA("Model") and v:FindFirstChild("AC6_FE_Sounds") and v:FindFirstChild("AC6_Sound") then
   PlayerCar = v.Name
end
end




if not workspace:FindFirstChild(PlayerCar) then

local args = {
    [1] = "OPALA XTM 896"
}

game:GetService("ReplicatedStorage"):WaitForChild("SpawnCar"):FireServer(unpack(args))

task.wait(0.2)

for i,v in pairs(workspace:GetChildren()) do
if v.Name:match("sCar") and v:IsA("Model") and v:FindFirstChild("AC6_FE_Sounds") and v:FindFirstChild("AC6_Sound") then
   PlayerCar = v.Name
end
end

task.wait(0.7)

if not workspace:FindFirstChild(PlayerCar) then
local args = {
    [1] = "4X4 ENVEMO"
}

game:GetService("ReplicatedStorage"):WaitForChild("SpawnCar"):FireServer(unpack(args))


task.wait(0.2)

for i,v in pairs(workspace:GetChildren()) do
if v.Name:match("sCar") and v:IsA("Model") and v:FindFirstChild("AC6_FE_Sounds") and v:FindFirstChild("AC6_Sound") then
   PlayerCar = v.Name
end
end

task.wait(0.7)


end




end


local args = {
    [1] = "newSound",
    [2] = tablelol[1],
    [3] = workspace,
    [4] = "rbxassetid://"..SoundId,
    [5] = 1,
    [6] = 3,
    [7] = true,
}

workspace:WaitForChild(PlayerCar):WaitForChild("AC6_FE_Sounds"):FireServer(unpack(args))

task.wait(0.2)
--[[local args = {
    [1] = "updateSound",
    [2] = workspace.UniversalSong,
    [3] = "rbxassetid://7028919492",
    [4] = 1, -- pit
    [5] = 5, -- vol
    [6] = 1  -- loop 1 = true, 0 = false
}

workspace:WaitForChild(PlayerCar):WaitForChild("AC6_FE_Sounds"):FireServer(unpack(args))--]]




task.wait(0.2)


local args = {
    [1] = "playSound",
    [2] = workspace:WaitForChild(tablelol[1])
}

workspace:WaitForChild(PlayerCar):WaitForChild("AC6_Sound"):FireServer(unpack(args))






    end)
end


local function BuyLimitedAdminCars()
    if not FrostyCardGui.IsPremium3103_ or not FrostyCardGuiKeySystem.IsPremium3103_ then return end
local args = {
    [1] = "KOMBI"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))


local args = {
    [1] = "LIMITED 1"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))

local args = {
    [1] = "LIMITED 2"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))

local args = {
    [1] = "LIMITED 3"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))

local args = {
    [1] = "LIMITED 600"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))


local args = {
    [1] = "LIMITED TREN\195\147"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))


local args = {
    [1] = "LIMITED UNO"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))

local args = {
    [1] = "MONZA DO OVO"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))

local args = {
    [1] = "OMEGA SORTEIO"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))

local args = {
    [1] = "OPALA SORTEIO"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))

local args = {
    [1] = "PMBOB"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))

local args = {
    [1] = "TENIS"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))

local args = {
    [1] = "RAT 1"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))

local args = {
    [1] = "RAT 2"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))

local args = {
    [1] = "DTBTIAO"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))

local args = {
    [1] = "406"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))


local args = {
    [1] = "FARM"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))

local args = {
    [1] = "FEVEREIRO"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))

local args = {
    [1] = "SAVEIROHONDA"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))

local args = {
    [1] = "UD 1"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))

local args = {
    [1] = "UD 2"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))

local args = {
    [1] = "UD 3"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))

local args = {
    [1] = "XTMCARLOS"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))

local args = {
    [1] = "carlos"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))

local args = {
    [1] = "joao"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))

local args = {
    [1] = "jpgames"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))

local args = {
    [1] = "luan"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))

local args = {
    [1] = "lucas"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))

local args = {
    [1] = "omega b"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))

local args = {
    [1] = "slow"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))

local args = {
    [1] = "Puma"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))

local args = {
    [1] = "JPBM"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))

local args = {
    [1] = "147PASCOAL"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))

local args = {
    [1] = "Opala XTM 896"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))

local args = {
    [1] = "NEW BEETLE"
}

game:GetService("ReplicatedStorage").PurchaseCar:FireServer(unpack(args))
end


--


--//Auto Farm Guis\\
LeftGroupBoxes.LeftGroupFarm:AddDropdown('MethodFarm', {
    Values = {'Method 1','Method 2'},
    Default = 1, -- number index of the value / string
    Multi = false, -- true / false, allows multiple choices to be selected
 
    Text = 'Auto Farm Method',
    Tooltip = 'Change Method of autofarm', -- Information shown when you hover over the dropdown
 
    Callback = function(Value)
    end
 })
 
 --[[Options.OreSelectDropdown:OnChanged(function(Value)
    FrostyCardGui.GuiConfigs.OreFarmConfigs.OreSelected = Value
    Cprint('[Gui] Value changed to:', Value)
 end)]]
 
 Options.MethodFarm:OnChanged(function(Value)
    -- print('Dropdown got changed. New value:', )
    FrostyCardGui.GuiConfigs.AutoFarm.Method = Value

 end)

LeftGroupBoxes.LeftGroupFarm:AddToggle('AutoFarm', {
    Text = 'Auto Farm (OP!!)',
    Default = false, -- Default value (true / false)
    Tooltip = 'Toggle Auto Farm', -- Information shown when you hover over the toggle

    Callback = function(Value)
    end
})

Toggles.AutoFarm:OnChanged(function(Value)
    -- here we get our toggle object & then get its value
   FrostyCardGui.GuiConfigs.AutoFarm.AutoFarming = Value
   --Cprint('[Gui] MyToggle changed to:', Value)
end)

--//Misc Guis\\

LeftGroupBoxes.LeftGroupMiscFun:AddToggle('AnnoyingMusic', {
    Text = 'Annoying Music',
    Default = false, -- Default value (true / false)
    Tooltip = 'Toggle Annoying Music', -- Information shown when you hover over the toggle

    Callback = function(Value)
    end
})

Toggles.AnnoyingMusic:OnChanged(function(Value)
    -- here we get our toggle object & then get its value
   FrostyCardGui.GuiConfigs.MiscConfigs.AnnoyingMusic = Value
   --Cprint('[Gui] MyToggle changed to:', Value)
end)


LeftGroupBoxes.LeftGroupMiscFun:AddInput('RadioIdInput', {
    Default = '142376088',
    Numeric = true, -- true / false, only allows numbers
    Finished = true, -- true / false, only calls callback when you press enter

    Text = 'Radio Sound Id (press enter)',
    Tooltip = 'Sound id for the radio toggle Exemple: 142376088', -- Information shown when you hover over the textbox

    Placeholder = 'Radio Sound Id', -- placeholder text when the box is empty
    -- MaxLength is also an option which is the max length of the text

    Callback = function(Value)
    end
})


Options.RadioIdInput:OnChanged(function(Value)
    FrostyCardGui.GuiConfigs.MiscConfigs.RadioId = Value
end)

LeftGroupBoxes.LeftGroupMiscFun:AddSlider('RadioVolume', {
   Text = 'Radio Volume',
   Default = 2,
   Min = 0,
   Max = 10,
   Rounding = 1,
   Compact = true,

   Callback = function(Value)
   end
})

Options.RadioVolume:OnChanged(function(Value)
   Cprint('[Gui] MySlider was changed! New value:', Value)
   FrostyCardGui.GuiConfigs.MiscConfigs.RadioVol = Value
end)

LeftGroupBoxes.LeftGroupMiscFun:AddToggle('Radio', {
    Text = 'Radio',
    Default = false, -- Default value (true / false)
    Tooltip = 'Radio', -- Information shown when you hover over the toggle

    Callback = function(Value)
    end
})

Toggles.Radio:OnChanged(function(Value)
    -- here we get our toggle object & then get its value
   FrostyCardGui.GuiConfigs.MiscConfigs.Radio = Value
   --Cprint('[Gui] MyToggle changed to:', Value)
end)


LeftGroupBoxes.LeftGroupMiscFun:AddButton({
    Text = 'Remove/Refresh Radio',
    Func = function()
    pcall(function()
    local Plr = game.Players.LocalPlayer
    local Char = Plr.Character
    local Humrp = Char:WaitForChild("HumanoidRootPart")
    local PlayerCar = workspace:FindFirstChild(Plr.Name.."sCar")
    if PlayerCar.DriveSeat:FindFirstChild("Radio") then
    
        local args = {
        [1] = "stopSound",
        [2] = "Radio"
    }
    
    PlayerCar:WaitForChild("AC6_FE_Sounds"):FireServer(unpack(args))
    
    game:GetService("StarterGui"):SetCore("SendNotification", {
      Title = "Warn!";
      Text = "Removed/Refreshed";
      Icon = "";
      Duration = 2
   })
   end
   end)

      
    end,
    DoubleClick = false,
    Tooltip = 'Refresh/Remove Radio'
})


LeftGroupBoxes.LeftGroupMiscFun:AddToggle('AnnoyingTireSmoke', {
    Text = 'Annoying Tire Smoke',
    Default = false, -- Default value (true / false)
    Tooltip = 'Toggle Annoying Tire Smoke', -- Information shown when you hover over the toggle

    Callback = function(Value)
    end
})

Toggles.AnnoyingTireSmoke:OnChanged(function(Value)
    -- here we get our toggle object & then get its value
   FrostyCardGui.GuiConfigs.MiscConfigs.AnnoyingTireSmoke = Value
   --Cprint('[Gui] MyToggle changed to:', Value)
end)

LeftGroupBoxes.LeftGroupMiscFun:AddToggle('EraseTime', {
    Text = 'Enable to Erase the Timer (press g)',
    Default = false, -- Default value (true / false)
    Tooltip = 'Toggle to Erase the Timer (press g to open the timer)', -- Information shown when you hover over the toggle

    Callback = function(Value)
    end
})

Toggles.EraseTime:OnChanged(function(Value)
    -- here we get our toggle object & then get its value
   FrostyCardGui.GuiConfigs.MiscConfigs.EraseTime = Value
   --Cprint('[Gui] MyToggle changed to:', Value)
end)

LeftGroupBoxes.LeftGroupMiscFun:AddButton({
    Text = 'Get First on Timer',
    Func = function()
        TimerHack(1.240,1.240,1.240,1.240)
    game:GetService("StarterGui"):SetCore("SendNotification", {
      Title = "Warn!";
      Text = "Press g and see your time";
      Icon = "";
      Duration = 2
   })

      
    end,
    DoubleClick = false,
    Tooltip = 'Press G to open timer list'
})

RightGroupBoxes.RightGroupMiscOp:AddButton({
    Text = 'Infinite Money!!',
    Func = function()
local time = tick()
repeat task.wait()
game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.W, false, game)
game:GetService("Workspace")[game.Players.LocalPlayer.Name .."sCar"].Body["#Weight"].CFrame = CFrame.new(0,90000000,0)
until (tick() >= (time + 5)) or not game:GetService("Workspace")[game.Players.LocalPlayer.Name .."sCar"]
while task.wait() and game:GetService("Workspace")[game.Players.LocalPlayer.Name .."sCar"] do
game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.W, false, game)
game:GetService("Workspace")[game.Players.LocalPlayer.Name .."sCar"].Body["#Weight"].CFrame = CFrame.new(0,100000000000000000000,0)
end   
    end,
    DoubleClick = false,
    Tooltip = 'Active Infinite Money Reset To Desactive'
})

LeftGroupBoxes.LeftGroupMiscFun:AddButton({
    Text = 'Reset Key',
    Func = function()
    pcall(function()

        writefile("KeySystem FrostyCard","nothing")
    game:GetService("StarterGui"):SetCore("SendNotification", {
      Title = "Warn!";
      Text = "Key Reseted";
      Icon = "";
      Duration = 2
   })
   end)

      
    end,
    DoubleClick = true,
    Tooltip = 'Reset Your Key'
})


--

--//Premium Stuff\\
if FrostyCardGui.IsPremium3103_ or FrostyCardGuiKeySystem.IsPremium3103_ then
local PremiumTab = Window:AddTab('Premium 🌟')
local LeftGroupPremium = PremiumTab:AddLeftGroupbox("Farm"),


    LeftGroupPremium:AddButton({
        Text = 'Buy Limited or Admin Cars ',
        Func = function()
        pcall(function()
    
           BuyLimitedAdminCars()
        
        game:GetService("StarterGui"):SetCore("SendNotification", {
          Title = "Warn!";
          Text = "Buying Cars...";
          Icon = "";
          Duration = 2
       })
       end)
    
          
        end,
        DoubleClick = false,
        Tooltip = 'Need 15M+ you can still press to buy one per one'
    })


    LeftGroupPremium:AddInput('UniversalSoundIdInput', {
        Default = '142376088',
        Numeric = true, -- true / false, only allows numbers
        Finished = true, -- true / false, only calls callback when you press enter
    
        Text = 'Universal Sound SoundId (press enter)',
        Tooltip = 'Sound id for the universal sound toggle Exemple: 142376088', -- Information shown when you hover over the textbox
    
        Placeholder = 'Universal Sound SoundId', -- placeholder text when the box is empty
        -- MaxLength is also an option which is the max length of the text
    
        Callback = function(Value)
        end
    })
    
    
    Options.UniversalSoundIdInput:OnChanged(function(Value)
        FrostyCardGui.GuiConfigs.MiscConfigs.UniversalMusicId = Value
    end)
    
    
    LeftGroupPremium:AddButton({
        Text = 'Universal Music ',
        Func = function()
        pcall(function()
    
            UniversalMusic()
        
        game:GetService("StarterGui"):SetCore("SendNotification", {
          Title = "Warn!";
          Text = "Universal Music Added";
          Icon = "";
          Duration = 2
       })
       end)
    
          
        end,
        DoubleClick = false,
        Tooltip = 'Need Opala XTM 896 or 4X4 ENVECO'
    })



end
--

--//Reset Key\\

RightGroupBoxes.RightGroupMiscOp:AddButton({
    Text = 'Reset Key',
    Func = function()
    pcall(function()

    writefile("KeySystem FrostyCard","nothing")
    game:GetService("StarterGui"):SetCore("SendNotification", {
      Title = "Warn!";
      Text = "Reseted!";
      Icon = "";
      Duration = 2
   })
   end)

      
    end,
    DoubleClick = true,
    Tooltip = 'Will Reset Your Key (if you want to put premium or smth)'
})


--//AutoFarms\\

task.spawn(function()
while true do task.wait()

if FrostyCardGui.GuiConfigs.AutoFarm.AutoFarming and FrostyCardGui.GuiConfigs.AutoFarm.Method == "Method 1" then
pcall(function()

local Plr = game.Players.LocalPlayer
local Char = Plr.Character
local Humrp = Char:WaitForChild("HumanoidRootPart")
local PlayerCar = workspace:FindFirstChild(Plr.Name.."sCar")

--print(PlayerCar)

if PlayerCar then
repeat
task.wait()
--PlayerCar.PrimaryPart = Humrp
PlayerCar:PivotTo(CFrame.new(0,999999999,0))
--PlayerCar:SetPrimaryCFrame(PlayerCar:GetPrimaryPartCFrame() * CFrame.new(0,30000,0))
task.wait(5)
until not PlayerCar
end
end)
end

if FrostyCardGui.GuiConfigs.AutoFarm.AutoFarming and FrostyCardGui.GuiConfigs.AutoFarm.Method == "Method 2" then
    pcall(function()
local carSpeed = 100000 -- You can make this higher but it might not work.
local localPlayer = game.Players.LocalPlayer
local localChar = localPlayer.Character
local plrCam = game.Workspace.CurrentCamera

if localChar.Humanoid.Sit then
   localChar.PrimaryPart.AssemblyLinearVelocity = Vector3.new(carSpeed, carSpeed, carSpeed)
   task.wait(0.1)
   localChar.PrimaryPart.Anchored = true
   plrCam.CameraSubject = localChar.Humanoid
end


end)
end

end
end)




--

--//Miscs\\
--//Annoying Music\\
task.spawn(function()
while true do task.wait()
pcall(function()
if FrostyCardGui.GuiConfigs.MiscConfigs.AnnoyingMusic then
for i,v in pairs(workspace:GetChildren()) do
    if v:IsA("Model") and v.Name:match("sCar") and v.Name ~= game.Players.LocalPlayer.Name.."sCar" and not v:FindFirstChild("DriveSeat"):FindFirstChild("AnnoyingSound") and FrostyCardGui.GuiConfigs.MiscConfigs.AnnoyingMusic then
        MusicLol(v,"AnnoyingSound",FrostyCardGui.GuiConfigs.MiscConfigs.AnnoyingMusicId,10)
    end
end
end
end)
end
end)
--

--//Annoying Tire\\
local mt = getrawmetatable(game)
make_writeable(mt)

local namecall = mt.__namecall

mt.__namecall = newcclosure(function(self, ...)
    local method = getnamecallmethod()
    local args = {...} --gets all arguments

    if method == "FireServer" and args[1] == "UpdateSmoke" and args[4] ~= 500 and args[5] ~= 500 and FrostyCardGui.GuiConfigs.MiscConfigs.AnnoyingTireSmoke then --check if the method firing is FireSerer (aka remote event) and if the first argument is Kick
   -- print("no")
        return task.wait(1)
    end
    return namecall(self, ...)
end)

--local TireCount = 0

task.spawn(function()
    while true do task.wait()
        if FrostyCardGui.GuiConfigs.MiscConfigs.AnnoyingTireSmoke then
            pcall(function()
for i,v in pairs(workspace:GetChildren()) do
if v:IsA("Model") and v.Name:match("sCar") and v.Name ~= game.Players.LocalPlayer.Name.."sCar" then

local args = {
    [1] = "UpdateSmoke",
    [2] = 500,
    [3] = 500,
    [4] = 500,
    [5] = 500000000
}

workspace:FindFirstChild(v.Name).Smoke_FE:FireServer(unpack(args))

local args = {
    [1] = "UpdateSmoke",
    [2] = 500,
    [3] = 500,
    [4] = 500,
    [5] = 500000000
}

workspace:FindFirstChild(v.Name).Smoke_FE:FireServer(unpack(args))

local args = {
    [1] = "UpdateSmoke",
    [2] = 500,
    [3] = 500,
    [4] = 500,
    [5] = 500000000
}

workspace:FindFirstChild(v.Name).Smoke_FE:FireServer(unpack(args))

local args = {
    [1] = "UpdateSmoke",
    [2] = 500,
    [3] = 500,
    [4] = 500,
    [5] = 500000000
}

workspace:FindFirstChild(v.Name).Smoke_FE:FireServer(unpack(args))
end
end
        end)
    end
end
end)

--

--//Erase Time\\

task.spawn(function()
while true do task.wait()
--pcall(function()
if FrostyCardGui.GuiConfigs.MiscConfigs.EraseTime then
   pcall(function()
   game:GetService("Players").LocalPlayer.PlayerGui.Timing_Gui.Board.EraseAll.Visible = true
--game:GetService("ReplicatedStorage"):WaitForChild("TimerResetEvent"):FireServer()

   end)
end
end
end)

--//Radio\\
task.spawn(function()
while true do task.wait()
--pcall(function()
if FrostyCardGui.GuiConfigs.MiscConfigs.Radio then

local Plr = game.Players.LocalPlayer
local Char = Plr.Character
local Humrp = Char:WaitForChild("HumanoidRootPart")
local PlayerCar = workspace:FindFirstChild(Plr.Name.."sCar")

if PlayerCar and not PlayerCar.DriveSeat:FindFirstChild("Radio") or PlayerCar.DriveSeat:FindFirstChild("Radio").SoundId ~= "rbxassetid://"..FrostyCardGui.GuiConfigs.MiscConfigs.RadioId or PlayerCar.DriveSeat:FindFirstChild("Radio").Playing == false then
print("right")
    MusicLol(PlayerCar,"Radio",FrostyCardGui.GuiConfigs.MiscConfigs.RadioId,FrostyCardGui.GuiConfigs.MiscConfigs.RadioVol)
end

end
--end)
end
end)



--//Credits\\

RightGroupBoxes.RightGroupCredits:AddLabel('External/FrostyCard - Scripts\nikzHan - Awesome Person', true)

--n\nWe\'re gonna run out of UI space...\nJust kidding! Scroll down!\n\n\nHello from below!

------------------------------------------------------------------

------------------------------------------------------------------


--//ChangeLog\\
LeftGroupBoxes.LeftGroupChangeLog:AddLabel('------------New------------\n[+] New Universal Music On Miscs\[+] New Buy Limited and Admin Cars (15M+ Needed To Buy All)\n---------------------------', true)


LeftGroupBoxes.LeftGroupChangeLog:AddLabel('------------Old------------\n[+] Updated Annoying Tire Smoke (now it go for everyone)\n[+] Added Volume Option For Radio\\n[+] Added Remove/Refresh Radio Button\n[=] Adding Very Soon Select The Music Id For Annoying Audio\n[-] Infinite Money Is Rng Based (was patched)\n[+] Added Methods of Auto Farm (method 2 i think is the best)\n---------------------------', true)






-- Long text label to demonstrate UI scrolling behaviour.
--local LeftGroupBox2 = Tabs.FarmTab:AddLeftGroupbox('Groupbox #2');
--local lollabel = LeftGroupBox2:AddLabel('Oh no...\nThis label spans multiple lines!\n\nWe\'re gonna run out of UI space...\nJust kidding! Scroll down!\n\n\nHello from below!'..FrostyCardGui.GuiConfigs.StatsConfig.Biome, true)


--local TabBox = Tabs.FarmTab:AddRightTabbox() -- Add Tabbox on right side

-- Anything we can do in a Groupbox, we can do in a Tabbox tab (AddToggle, AddSlider, AddLabel, etc etc...)
--[[local Tab1 = TabBox:AddTab('Tab 1')
Tab1:AddToggle('Tab1Toggle', { Text = 'Tab1 Toggle' });

local Tab2 = TabBox:AddTab('Tab 2')
Tab2:AddToggle('Tab2Toggle', { Text = 'Tab2 Toggle' });--]]

-- Dependency boxes let us control the visibility of UI elements depending on another UI elements state.
-- e.g. we have a 'Feature Enabled' toggle, and we only want to show that features sliders, dropdowns etc when it's enabled!
-- Dependency box example:
--[[local RightGroupbox = Tabs.FarmTab:AddRightGroupbox('Groupbox #3');
RightGroupbox:AddToggle('ControlToggle', { Text = 'Toggle me :)' });

local Depbox = RightGroupbox:AddDependencyBox();
Depbox:AddToggle('DepboxToggle', { Text = 'Toggle' });--]]

-- We can also nest dependency boxes!
-- When we do this, our SupDepbox automatically relies on the visiblity of the Depbox - on top of whatever additional dependencies we set
--[[local SubDepbox = Depbox:AddDependencyBox();
SubDepbox:AddSlider('DepboxSlider', { Text = 'Slider', Default = 50, Min = 0, Max = 100, Rounding = 0 });

Depbox:SetupDependencies({
    { Toggles.ControlToggle, true } -- We can also pass `false` if we only want our features to show when the toggle is off!
});

SubDepbox:SetupDependencies({
    { Toggles.DepboxToggle, true }
});--]]

-- Library functions
-- Sets the watermark visibility
Library:SetWatermarkVisibility(false)

-- Sets the watermark text
Library:SetWatermark('Enjoy The Script!')

Library.KeybindFrame.Visible = false; -- todo: add a function for this

Library:OnUnload(function()
    print('Unloaded!')
    Library.Unloaded = true
end)

-- Settings
local SettingsGroup = Tabs['Settings']:AddLeftGroupbox('Menu')

SettingsGroup:AddToggle('DebugMode', {
    Text = 'Debug Mode',
    Default = false, -- Default value (true / false)
    Tooltip = 'Active Debug Mode (only make it print in f9)', -- Information shown when you hover over the toggle

    Callback = function(Value)
        Cprint('[Gui] MyToggle changed to:', Value)
        FrostyCardGui.Debug = Value
    end
})



-- I set NoUI so it does not show up in the keybinds menu
SettingsGroup:AddButton('Unload', function() Library:Unload() end)
SettingsGroup:AddLabel('Menu bind'):AddKeyPicker('MenuKeybind', { Default = 'End', NoUI = true, Text = 'Menu keybind' })

Library.ToggleKeybind = Options.MenuKeybind -- Allows you to have a custom keybind for the menu

-- Addons:
-- SaveManager (Allows you to have a configuration system)
-- ThemeManager (Allows you to have a menu theme system)

-- Hand the library over to our managers
ThemeManager:SetLibrary(Library)
SaveManager:SetLibrary(Library)

-- Ignore keys that are used by ThemeManager.
-- (we dont want configs to save themes, do we?)
SaveManager:IgnoreThemeSettings()

-- Adds our MenuKeybind to the ignore list
-- (do you want each config to have a different menu key? probably not.)
SaveManager:SetIgnoreIndexes({ 'MenuKeybind' })

-- use case for doing it this way:
-- a script hub could have themes in a global folder
-- and game configs in a separate folder per game
ThemeManager:SetFolder('FrostyCardGui')
SaveManager:SetFolder('FrostyCardGui/Drag_Brasil')

-- Builds our config menu on the right side of our tab
SaveManager:BuildConfigSection(Tabs['Settings'])

-- Builds our theme menu (with plenty of built in themes) on the left side
-- NOTE: you can also call ThemeManager:ApplyToGroupbox to add it to a specific groupbox
ThemeManager:ApplyToTab(Tabs['Settings'])

-- You can use the SaveManager:LoadAutoloadConfig() to load a config
-- which has been marked to be one that auto loads!
SaveManager:LoadAutoloadConfig()
