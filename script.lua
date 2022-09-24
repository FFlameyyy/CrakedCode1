local a = game.Players.LocalPlayer.UserId
if a == 545686828 then
script.Parent.Parent.Parent.Loader.Visible = false
else
script.Parent.Text = "You Are Not Authorized To Use This. You Identification Did Not Match If This Was An Error, Please Try Again Later. Your Identification Code: ".. a
script.Parent.Parent.Parent.Joint.Visible = false
wait(15)
while true do
wait()
script.Parent.Parent.Parent.Parent.CrackedScreenUi.Enabled = false
end
end
