local mType = Game.createMonsterType("Golgordan")
local monster = {}

monster.name = "Golgordan"
monster.description = ""
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 262},
	{id = 7591, chance = 37619, maxCount = 2},
	{id = 2214, chance = 29048},
	{id = 2162, chance = 26190},
	{id = 2387, chance = 20000},
	{id = 2150, chance = 19048, maxCount = 20},
	{id = 2179, chance = 17143},
	{id = 2165, chance = 17143},
	{id = 2146, chance = 16667, maxCount = 10},
	{id = 2167, chance = 16190},
	{id = 2402, chance = 16190},
	{id = 2144, chance = 15238, maxCount = 15},
	{id = 2170, chance = 14286},
	{id = 2149, chance = 13810, maxCount = 10},
	{id = 2197, chance = 10952},
	{id = 2462, chance = 10476},
	{id = 2432, chance = 9524},
	{id = 2520, chance = 8095},
	{id = 7365, chance = 8095, maxCount = 8},
	{id = 2145, chance = 8095, maxCount = 5},
	{id = 2143, chance = 8095, maxCount = 15},
	{id = 6500, chance = 7619},
	{id = 2393, chance = 7143},
	{id = 2396, chance = 7143},
	{id = 9971, chance = 6190},
	{id = 6300, chance = 5714},
	{id = 2436, chance = 5714},
	{id = 2200, chance = 5238},
	{id = 2178, chance = 4762},
	{id = 2186, chance = 3810},
	{id = 2164, chance = 3333},
	{id = 2195, chance = 1905},
	{id = 2182, chance = 1905},
	{id = 2158, chance = 1429},
	{id = 2192, chance = 1429},
	{id = 2188, chance = 1429},
	{id = 2185, chance = 952},
	{id = 7368, chance = 476, maxCount = 6},
	{id = 2470, chance = 476},
	{id = 2418, chance = 476},
	{id = 2155, chance = 476},
	{id = 2514, chance = 476}
}

mType:register(monster)
