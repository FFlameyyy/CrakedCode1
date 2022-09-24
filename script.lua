local a = game.Players.LocalPlayer.UserId
wait(3)
script.Parent.Parent.Parent.Loader.Visible = true
if a == 545686828 then
	script.Parent.Parent.Parent.Loader.Visible = false
else
	script.Parent.Text = "You Are Not Authorized To Use This. Your Identification Did Not Match If This Was An Error, Please Try Again Later. The Main Script Has Been Removed, And This Screen Will Remove Shortly. Anti-Theft Lock On The Main Scripted Has Been Enabled To Prevent Bypasses. Your Identification Code: ".. a
	script.Parent.Parent.Parent.Joint.Visible = false
	wait(20)
	while true do
wait()
if script.Parent.Parent.Parent.Parent.CrackedScreenUi.Enabled == true then
			script.Parent.Parent.Parent.Parent.CrackedScreenUi.Enabled = false
end
	end
end
