--[[ North philly kill all
Hold out glock then execute
https://www.roblox.com/games/8507378236/North-Philly-Being-made# ]]--

for i = 1,15 do
    for i, v in next, game.Players:GetPlayers() do
        if v ~= game.Players.LocalPlayer then
            game:GetService("Players").LocalPlayer.Character.Glock.DamageEvent:FireServer(v.Character.Humanoid)
        end
    end
end
