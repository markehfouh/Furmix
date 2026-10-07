--!nocheck
local Players = game:GetService("Players")

local BASE_URL = 'https://raw.githubusercontent.com/markehfouh/Furmix/refs/heads/main/Games/'

local PLACE_SCRIPTS = {
    [119423923767111] = "RunToStealAnimals.lua",
}

local function loadScript(url)
    local success, result = pcall(function()
        return game:HttpGet(url)
    end)

    if not success then
        return false
    end

    local func, err = loadstring(result)
    if not func then
        return false
    end

    local ok = pcall(func)
    return ok
end

local placeId = game.PlaceId

if PLACE_SCRIPTS[placeId] then
    loadScript(BASE_URL .. PLACE_SCRIPTS[placeId])
else
    Players.LocalPlayer:Kick("Place ID " .. tostring(placeId) .. " tidak terdaftar di daftar games.")
end
