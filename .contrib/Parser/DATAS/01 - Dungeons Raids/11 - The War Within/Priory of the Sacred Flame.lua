-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
--[[
local NormalPlus = {NORMAL_DUNGEON,HEROIC_DUNGEON,MYTHIC_DUNGEON};
local HeroicPlus = {HEROIC_DUNGEON,MYTHIC_DUNGEON};

root(ROOTS.Instances, tier(TWW_TIER, bubbleDown({ ["timeline"] = { ADDED_11_0_0_LAUNCH } }, {
	inst(XXXX, {	-- Priory of the Sacred Flame
		["coord"] = { X, Y, HALLOWFALL },
		["maps"] = {
		},
		["g"] = {
		},
	})
})));
--]]