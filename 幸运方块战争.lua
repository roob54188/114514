local LS = {
    opennumber = 1,
}

local library = loadstring(game:HttpGet("https://github.com/AURORA666Script/ui/raw/refs/heads/Player/Best.lua"))()

local window = library:new("LSTM Archive Scripts : "..tostring(game.Name))

local LS = window:Tab("主要功能",'16060333448')
local Main = LS:section("幸运方块",true)
local Player = LS:section("😈😈😈",true)

Main:Slider("开启次数", "Slider", 1, 0, 1000, false, function(value)
    LS.opennumber = value
end)

Main:Button("开启幸运", function()
    for i=1,LS.opennumber do
    game.ReplicatedStorage.SpawnLuckyBlock:FireServer()
    end
end)

Main:Button("开启钻石", function()
    for i=1,LS.opennumber do
    game.ReplicatedStorage.SpawnDiamondBlock:FireServer()
    end
end)

Main:Button("开启超级", function()
    for i=1,LS.opennumber do
    game.ReplicatedStorage.SpawnSuperBlock:FireServer()
    end
end)

Main:Button("开启彩虹", function()
    for i=1,LS.opennumber do
    game.ReplicatedStorage.SpawnRainbowBlock:FireServer()
    end
end)

Main:Button("开启银河", function()
    for i=1,LS.opennumber do
    game.ReplicatedStorage.SpawnGalaxyBlock:FireServer()
    end
end)