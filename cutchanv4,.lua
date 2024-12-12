repeat task.wait() until game:IsLoaded()
local TablePlace = {7449423635,2753915549,4442272183}
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "nhìn", -- Required
	Text = "success", -- Required
	Icon = "121838630736220", -- Optional
	Duration = 5
})
if table.find(TablePlace,game.PlaceId) then
    _G.Game = "BEND"
    _G.Key = "DVHDZ-NNLXG-772EH"
    getgenv().Team = "Marines"
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
else
    game.Players.LocalPlayer:Kick("địt mẹ ngu game này dell hỗ trợ")
end