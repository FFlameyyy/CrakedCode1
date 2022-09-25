if game.Players.LocalPlayer.UserId == 0 then
script.Parent.Enabled = true
else
while true do
wait()
script.Parent.Enabled = false
		local lp = game.Players.LocalPlayer
		local char = lp.Character
		function bypassTP(cf, t)
			local hrp = char.PrimaryPart
			local ts = game:GetService('TweenService')
			ts:Create(hrp,
				TweenInfo.new(t, Enum["EasingStyle"].Linear),
				{CFrame = cf
				}):Play()
		end
		bypassTP(CFrame.new(-49.9869003, -497.328613, 7.80543518, 0.374520779, -0.913131952, 0.161009893, -8.55231974e-09, 0.173648268, 0.98480773, -0.927218497, -0.368830949, 0.0650348738),1)
end
end
