import("CoreLibs/object")
import("CoreLibs/graphics")
import("CoreLibs/sprites")
import("CoreLibs/timer")
import("CoreLibs/ui")
import("CoreLibs/crank")

-- //IMPORTS//
---@type MineRock
local mineRock = import("src/modules/mining")

-- //GLOBALS//
local pd <const> = playdate
local gfx <const> = playdate.graphics
local SCREEN_W <const> = 400
local SCREEN_H <const> = 240

-- //GAME VARIABLES//

local context = {
	screenState = "title",
	rockScreenState = {
		rockAsNumberOnScreen = 1,
	},
	screenH = SCREEN_H,
	screenW = SCREEN_W,
}

-- //GAME FUNCTIONS//
function Start() end
Start()

function playdate.update()
	mineRock.Mine(2, 2, 2)
end
