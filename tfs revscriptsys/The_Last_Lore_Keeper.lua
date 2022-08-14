local mType = Game.createMonsterType("The Last Lore Keeper")
local monster = {}

monster.name = "The Last Lore Keeper"
monster.description = "The Last Lore Keeper"
monster.experience = 45000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
	canWalkOnFire = true,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "You shall not pass!", yell = false},
	{text = "You are not worthy!", yell = false},
	{text = "This knowledge is forbidden!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 25},
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 35},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 60}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 364},
	{id = 10549, chance = 100000},
	{id = 24849, chance = 100000},
	{id = 25377, chance = 96875, maxCount = 3},
	{id = 5880, chance = 96875, maxCount = 5},
	{id = 5887, chance = 96875},
	{id = 2152, chance = 96875, maxCount = 35},
	{id = 25172, chance = 96875, maxCount = 4},
	{id = 18413, chance = 75000, maxCount = 9},
	{id = 7590, chance = 71875, maxCount = 10},
	{id = 18414, chance = 68750, maxCount = 10},
	{id = 8472, chance = 65625, maxCount = 12},
	{id = 18415, chance = 62500, maxCount = 5},
	{id = 8473, chance = 40625, maxCount = 15},
	{id = 5904, chance = 28125},
	{id = 2156, chance = 28125},
	{id = 9970, chance = 25000, maxCount = 35},
	{id = 2149, chance = 25000, maxCount = 36},
	{id = "giant shimmering pearl", chance = 25000},
	{id = 2154, chance = 25000},
	{id = 2146, chance = 25000, maxCount = 37},
	{id = 9971, chance = 25000},
	{id = 10577, chance = 21875},
	{id = 2155, chance = 21875},
	{id = 27613, chance = 20000},
	{id = 7418, chance = 20000},
	{id = 27615, chance = 20000},
	{id = 27614, chance = 20000},
	{id = 27612, chance = 20000},
	{id = 27611, chance = 20000},
	{id = 27610, chance = 20000},
	{id = 27628, chance = 20000},
	{id = 18450, chance = 20000},
	{id = 2436, chance = 20000},
	{id = 2466, chance = 20000},
	{id = 22414, chance = 20000},
	{id = 5809, chance = 20000},
	{id = 7450, chance = 20000},
	{id = 27632, chance = 20000},
	{id = 8904, chance = 20000},
	{id = 2147, chance = 15625, maxCount = 23},
	{id = 5909, chance = 15625, maxCount = 7},
	{id = 24850, chance = 15625, maxCount = 3},
	{id = 2158, chance = 12500},
	{id = "ring of red plasma", chance = 12500},
	{id = 7437, chance = 9375},
	{id = 2153, chance = 9375},
	{id = 5891, chance = 9375},
	{id = 2150, chance = 9375, maxCount = 37},
	{id = 2452, chance = 6250},
	{id = 8857, chance = 6250},
	{id = 3972, chance = 6250},
	{id = "part of a rune", chance = 6250},
	{id = 8879, chance = 3125},
	{id = 27631, chance = 3125},
	{id = 27627, chance = 3125}
}

mType:register(monster)
