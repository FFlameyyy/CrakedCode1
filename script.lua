local a = game.Players.LocalPlayer.UserId
wait(3)
if a == 54568682 then
	script.Parent.Parent.Parent.Locked.Visible = false
else
	script.Parent.Text = "You Are Not Authorized To Use This. Your Identification Did Not Match If This Was An Error, Please Try Again Later. The Main Scripted Has Been Removed, And This Screen Will Remove Shortly. Your Identification Code: ".. a
	script.Parent.Parent.Parent.Joint.Visible = false
	wait(5)
	while true do
wait()
if script.Parent.Parent.Parent.Parent.CrackedScreenUi.Enabled == true then
			script.Parent.Parent.Parent.Parent.CrackedScreenUi.Enabled = false
end
	end
end
