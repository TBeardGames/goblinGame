wheatTile = tile:create()
wheatTile.id = "wheatTile"
wheatTile.tex = "Resources/Base/Tiles/wheat.png"
tiles:register(wheatTile)
rockTile = tile:create()
rockTile.id = "rockTile"
rockTile.tex = "Resources/Base/Tiles/ROCK.png"
tiles:register(rockTile)
--[[caveFloor = tile:create()
caveFloor.id = "caveFloor"
caveFloor.tex = "Resources/Base/Tiles/.png"
function caveFloor:onEnter(x, y, lx, ly, dir)
    --	prnt(map:getTile(x+1,y))
    --	map:changeTile(x+1, y+1, map:getTile(x, y))
end

tiles:register(caveFloor)--]]