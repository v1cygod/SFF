local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Spin For Free | Made by Sthingel", "Ocean")

-- Auto 14 Spins
local Autofarm = Window:NewTab("Autofarm")
local AutofarmSection = Autofarm:NewSection("Autofarm")

AutofarmSection:NewToggle("Autofarm", "Autofarms the Impossible Obby.", function(state)
    if state then
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-169, 4, -17)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.1)
pl.CFrame = location
    else
            
    end
end)
