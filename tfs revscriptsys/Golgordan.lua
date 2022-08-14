local mType = Game.createMonsterType("Golgordan")
local monster = {}

monster.name = "Golgordan"
monster.description = "Golgordan"
monster.experience = 10000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 40000
monster.maxHealth = 40000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 390
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
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Latrivan, you fool!", yell = false},
	{text = "We are the right hand and the left hand of the seven!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 1},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = -1},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -1},
	{type = COMBAT_HOLYDAMAGE , percent = 1},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 262},
	{id = 7591, chance = 37327, maxCount = 2},
	{id = 2214, chance = 28111},
	{id = 2162, chance = 25806},
	{id = 2387, chance = 20276},
	{id = 3955, chance = 20000},
	{id = 2150, chance = 19355, maxCount = 20},
	{id = 2179, chance = 17972},
	{id = 2165, chance = 17051},
	{id = 2146, chance = 16590, maxCount = 10},
	{id = 2167, chance = 16590},
	{id = 2402, chance = 16129},
	{id = 2144, chance = 15668, maxCount = 15},
	{id = 2170, chance = 13825},
	{id = 2149, chance = 13825, maxCount = 10},
	{id = 2197, chance = 11060},
	{id = 2462, chance = 10138},
	{id = 2432, chance = 9217},
	{id = 2143, chance = 8295, maxCount = 15},
	{id = 7365, chance = 8295, maxCount = 8},
	{id = 2520, chance = 7834},
	{id = 2145, chance = 7834, maxCount = 5},
	{id = 2396, chance = 7373},
	{id = 6500, chance = 7373},
	{id = 2393, chance = 6912},
	{id = 9971, chance = 6912},
	{id = 6300, chance = 5991},
	{id = 2200, chance = 5991},
	{id = 2436, chance = 5530},
	{id = 2178, chance = 4608},
	{id = 2186, chance = 4147},
	{id = 2164, chance = 3226},
	{id = 2195, chance = 2304},
	{id = 2182, chance = 1843},
	{id = 2192, chance = 1843},
	{id = 2158, chance = 1382},
	{id = 2185, chance = 1382},
	{id = 2188, chance = 1382},
	{id = 7368, chance = 461, maxCount = 6},
	{id = 2418, chance = 461},
	{id = 2155, chance = 461},
	{id = 2514, chance = 461},
	{id = 2470, chance = 461}
}

mType:register(monster)
