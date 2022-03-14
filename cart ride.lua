local bb=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
bb:CaptureController()bb:ClickButton2(Vector2.new())
end)

sup = true;
while sup == true do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-455.315857, 200.973938, -281.26239, 0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, 0.499959469)
wait(2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-299.899139, 200.929626, -161.276703, 1, 0, 0, 0, 1, 0, 0, 0, 1)
wait(2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1461.24353, 196.166824, -45.9496841, 0, 0, 1, 0, 1, -0, -1, 0, 0)
wait(3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-291.99231, 20.4999199, 10.6966667, 1, 0, 0, 0, 1, 0, 0, 0, 1)
wait(24)
end