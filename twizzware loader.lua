local gid = game.PlaceId
local ids = {
    cr = 7167319176,
    eb = 1923555882,
}

if gid == ids.cr then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/shroomsss/main/main/chicago.lua"))()
    
elseif gid == ids.eb then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/shroomsss/main/main/eastbrickton.lua"))()
end