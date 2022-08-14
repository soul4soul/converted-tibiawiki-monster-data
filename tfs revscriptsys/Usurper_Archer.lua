local mType = Game.createMonsterType("Usurper Archer")
local monster = {}

monster.name = "Usurper Archer"
monster.description = "a usurper archer"
monster.experience = 6800
monster.outfit = {
	lookType = 1316,
	lookHead = 76,
	lookBody = 57,
	lookLegs = 76,
	lookFeet = 95,
	lookAddons = 2,
	lookMount = 0
}

monster.health = 7300
monster.maxHealth = 7300
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 250
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
	boss = false,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 4,
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
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -20}
}

monster.attacks = {
}

monster.defenses = {
	defense = 82,
	armor = 82
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 5},
	{id = 8473, chance = 73680, maxCount = 3},
	{id = 2666, chance = 43371},
	{id = 36817, chance = 15242},
	{id = 36818, chance = 9343},
	{id = 2144, chance = 8922},
	{id = 2475, chance = 8129},
	{id = 23546, chance = 7534},
	{id = 2134, chance = 7187},
	{id = 36816, chance = 6939},
	{id = 2403, chance = 6245},
	{id = 27048, chance = 5353},
	{id = 7632, chance = 5180},
	{id = 2143, chance = 3445},
	{id = 2476, chance = 3024},
	{id = 7892, chance = 1933},
	{id = 27047, chance = 1363},
	{id = 15644, chance = 1140},
	{id = 7404, chance = 1041},
	{id = 2664, chance = 967},
	{id = 2127, chance = 570},
	{id = 7438, chance = 297}
}

mType:register(monster)
