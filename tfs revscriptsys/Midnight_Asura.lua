local mType = Game.createMonsterType("Midnight Asura")
local monster = {}

monster.name = "Midnight Asura"
monster.description = "a midnight asura"
monster.experience = 4100
monster.outfit = {
	lookType = 150,
	lookHead = 0,
	lookBody = 114,
	lookLegs = 90,
	lookFeet = 90,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 3100
monster.maxHealth = 3100
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 240
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
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
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
	{text = "Death and Darkness!", yell = false},
	{text = "Embrace the night!", yell = false},
	{text = "May night fall upon you!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -387}
}

monster.defenses = {
	defense = 55,
	armor = 55,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 120, maxDamage = 170}
}

monster.loot = {
	{id = 2152, chance = 80422, maxCount = 6},
	{id = 2148, chance = 70133, maxCount = 100},
	{id = 6558, chance = 14804},
	{id = 5944, chance = 13916},
	{id = 24630, chance = 12768},
	{id = 6500, chance = 10326},
	{id = 24631, chance = 10030},
	{id = 7591, chance = 8179, maxCount = 2},
	{id = 2145, chance = 6440, maxCount = 3},
	{id = 7368, chance = 5996, maxCount = 5},
	{id = 2143, chance = 5922, maxCount = 2},
	{id = 2146, chance = 4922, maxCount = 3},
	{id = 2134, chance = 3923},
	{id = 2144, chance = 3812, maxCount = 2},
	{id = 2147, chance = 3701, maxCount = 2},
	{id = 2149, chance = 2924, maxCount = 2},
	{id = 9970, chance = 2850, maxCount = 2},
	{id = 2185, chance = 2628},
	{id = 3967, chance = 2073},
	{id = 2154, chance = 1147},
	{id = 2170, chance = 999},
	{id = 8910, chance = 592},
	{id = 2124, chance = 518},
	{id = 2656, chance = 407},
	{id = 24637, chance = 407},
	{id = 2158, chance = 333},
	{id = 7404, chance = 185},
	{id = 9971, chance = 185},
	{id = 8889, chance = 185},
	{id = 8902, chance = 148}
}

mType:register(monster)
