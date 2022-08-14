local mType = Game.createMonsterType("Ethershreck")
local monster = {}

monster.name = "Ethershreck"
monster.description = "Ethershreck"
monster.experience = 5600
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 9500
monster.maxHealth = 9500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 0
monster.summonCost = 0

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = false,
	convinceable = false,
	illusionable = false,
	boss = true,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = false
}

monster.light = {
	level = 4,
	color = 119
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "EMBRACE MY GIFTS!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = -15},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 230},
	{id = 2152, chance = 100000, maxCount = 15},
	{id = 9970, chance = 100000, maxCount = 10},
	{id = 6500, chance = 100000},
	{id = "giant shimmering pearl", chance = 100000},
	{id = 11367, chance = 100000},
	{id = 11366, chance = 100000},
	{id = 11323, chance = 76780},
	{id = 8473, chance = 58204},
	{id = 11368, chance = 46440},
	{id = 11227, chance = 45201},
	{id = 7590, chance = 33746, maxCount = 3},
	{id = 11303, chance = 29721},
	{id = 8472, chance = 29721, maxCount = 3},
	{id = 7591, chance = 29412, maxCount = 3},
	{id = 11355, chance = 15789},
	{id = 11301, chance = 15480},
	{id = 11304, chance = 14241},
	{id = 11305, chance = 11146},
	{id = 11302, chance = 9288},
	{id = 11306, chance = 8050},
	{id = 11240, chance = 3406},
	{id = 11307, chance = 2167},
	{id = 13938, chance = 1238}
}

mType:register(monster)
