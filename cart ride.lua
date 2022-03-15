local ScreenGui = Instance.new("ScreenGui") --> screen gui located in Core GUI
local CartRide = Instance.new("Frame") --> The local Frame Which is the cart ride
local AutoFarm = Instance.new("TextButton") --> Auto Farm Button
local AntiAFK = Instance.new("TextButton") --> Anti Afk Button (Not Necessary)
local Close = Instance.new("TextButton") --> X Button Very Neccesary
local Creator = Instance.new("TextLabel") --> Credits To me
local AutoFarmON = Instance.new("TextButton") --> Disables Auto Farm Spam

--Properties:

ScreenGui.Parent = game.CoreGui --> Location Of ScreenGui



CartRide.Name = "CartRide" --> Cart Name
CartRide.Parent = ScreenGui --> The Parent Which is ScreenGui
CartRide.BackgroundColor3 = Color3.fromRGB(19, 25, 47) --> Background Color
CartRide.BorderColor3 = Color3.fromRGB(27, 42, 53) --> I don't use this it's border
CartRide.BorderSizePixel = 0 --> Setting for border that i don't use
CartRide.Position = UDim2.new(0.581909776, 0, 0.0967736393, 0) --> The Position Of Screen
CartRide.Size = UDim2.new(0, 260, 0, 167) --> The Size Of Scripts

AutoFarm.Name = "AutoFarm" --> AutoFarm Text Button Name
AutoFarm.Parent = CartRide --> Parent Name
AutoFarm.BackgroundColor3 = Color3.fromRGB(73, 93, 146) --> Background Color Main Color
AutoFarm.BorderColor3 = Color3.fromRGB(27, 42, 53) --> Border Color I dont use
AutoFarm.BorderSizePixel = 0 --> Border Color That i Don't Use
AutoFarm.Position = UDim2.new(0.0735764727, 0, 0.130106971, 0) --> The Position
AutoFarm.Size = UDim2.new(0, 225, 0, 57) --> The Size 
AutoFarm.Font = Enum.Font.Roboto --> Font Size
AutoFarm.Text = "AutoFarm" --> Auto Farm Name
AutoFarm.TextColor3 = Color3.fromRGB(240, 234, 255) --> Text Color
AutoFarm.TextSize = 14.000 --> Text Size
 AutoFarm.MouseButton1Click:Connect(function() --> If RIght Click Is Detected 
 local bb=game:service'VirtualUser' --> Supporter just in case main afk stop. lol
game:service'Players'.LocalPlayer.Idled:connect(function() --> Trying to detect if player is afk
bb:CaptureController()bb:ClickButton2(Vector2.new())--> click button detector
end) --> ends

sup = true; --> sup is a state ment
while sup == true do --> what to do if sup is true
game:GetService("CollectionService").RemoteEvent:FireServer(22)--> contacts first checkpoint
game:GetService("CollectionService").RemoteEvent:FireServer(2) --> contacts second
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1461.24353, 196.166824, -45.9496841, 0, 0, 1, 0, 1, -0, -1, 0, 0)-->the  teleportation to preston in order to Claim Rides
wait(3)--> 3 Sec Cooldown Just to be Safe
game:GetService("CollectionService").RemoteEvent:FireServer(22) --> contacts first checkpoint
game:GetService("CollectionService").RemoteEvent:FireServer(2) --> contacts second
wait(27)--> cooldown before redo
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1461.24353, 196.166824, -45.9496841, 0, 0, 1, 0, 1, -0, -1, 0, 0)-->the  teleportation to preston in order to Claim Rides
end --> ends main loop
end) --> statement of end
    AutoFarm.MouseButton1Click:Connect(function() --> If RIght Click Is Detected 
    AutoFarm.Visible = false --> Makes The Spammable Frame Invisible( makes invisible )
    AutoFarmON.Visible = true --> makes The Non Spammable Frame Visible
end) --> ends script

AutoFarmON.Name = "AutoFarm ON" --> The Gui Of Autofarm So People Dont Spam
AutoFarmON.Parent = CartRide --> The Name of Cover
AutoFarmON.BackgroundColor3 = Color3.fromRGB(144, 0, 29) --> Background Color Main Color
AutoFarmON.BorderColor3 = Color3.fromRGB(27, 42, 53) --> border Color i don't use
AutoFarmON.BorderSizePixel = 0 --> setting of border
AutoFarmON.Position = UDim2.new(0.0735764727, 0, 0.130106971, 0) --> Position 
AutoFarmON.Size = UDim2.new(0, 225, 0, 57) --> Size 
AutoFarmON.Visible = false --> Vizibility which is changed by scripts
AutoFarmON.Font = Enum.Font.Roboto --> The Font
AutoFarmON.Text = "AutoFarm ON Click And Wait 50 Sec (MAX) To Stop" -->The Fake Title
AutoFarmON.TextColor3 = Color3.fromRGB(240, 234, 255) --> Text Color
AutoFarmON.TextSize = 14.000 --> Text Size
    AutoFarmON.MouseButton1Click:Connect(function() --> If RIght Click Is Detected 
    wait(30) --> wait 30 sec to be safe cuz of alex cooldown
    AutoFarm.Visible = true --> Makes The Spammable Frame Visible
    AutoFarmON.Visible =  false --> makes The Non Spammable Frame Invisible
    end) --> ends script
AutoFarmON.MouseButton1Click:Connect(function() --> If RIght Click Is Detected 
    sup = false --> trying to make it false
    end) --> ends forever


AntiAFK.Name = "Troll" --> Name i made
AntiAFK.Parent = CartRide --> parent
AntiAFK.BackgroundColor3 = Color3.fromRGB(73, 93, 146) --> background color
AntiAFK.Position = UDim2.new(0.0774226263, 0, 0.563642144, 0) --> position
AntiAFK.Size = UDim2.new(0, 224, 0, 58) --> size of position
AntiAFK.Font = Enum.Font.Roboto --> FOnt
AntiAFK.Text = "Flung All Carts! Rejoin To Fix" ---> Troll Text
AntiAFK.TextColor3 = Color3.fromRGB(240, 234, 255) --> Text Color
AntiAFK.TextSize = 14.000 --TExt Size
AntiAFK.MouseButton1Click:Connect(function() --> Detects Click
 while true do --> Loops
     wait() --> waits / cooldown
 for i,v in pairs(workspace:GetDescendants()) do --> gets contact
            if v:IsA("ClickDetector") then --> spam clicks
                fireclickdetector(v) --> Spam more
            end--> ends
 end --> ends
        end --> loops
end) --> ends script

Close.Name = "Close" --> The Name of The X Sighn
Close.Parent = CartRide --> Parent Of X Sign
Close.Visible = true
Close.BackgroundColor3 = Color3.fromRGB(252, 0, 33) --> Background Color AKA Main COlor
Close.BorderSizePixel = 0 --> border Sizes i dont use
Close.Position = UDim2.new(0.894054472, 0, 0, 0) --> position Of X
Close.Size = UDim2.new(0, 27, 0, 21) --> Size Of X
Close.Font = Enum.Font.Roboto --> Font Of X
Close.Text = "X" --> The Text (Super Important)
Close.TextColor3 = Color3.fromRGB(255, 255, 255) --> X Color
Close.TextSize = 14.000 --> The Text Size of X
Close.MouseButton1Click:Connect(function() --> The Click Detector Of Left Click
	game.CoreGui.ScreenGui:Destroy() --> Destroys the Gui
end)


Creator.Name = "Creator" --> Credit Name
Creator.Parent = CartRide --> Parent
Creator.BackgroundColor3 = Color3.fromRGB(0, 0, 0) --> Background Color Main
Creator.BackgroundTransparency = 1.000 -->The BackgroundTransparency
Creator.Position = UDim2.new(0.434067249, 0, 0.875, 0) --> The Credit Position
Creator.Size = UDim2.new(0, 152, 0, 26) --> The Size
Creator.Font = Enum.Font.Roboto --> The Font
Creator.Text = "Made By JasonCool#1257 Anti AFK Always On" --> My User DmFor Support
Creator.TextColor3 = Color3.fromRGB(252, 0, 11) --> Text Color of Credit
Creator.TextSize = 14.000 --> Text Size
