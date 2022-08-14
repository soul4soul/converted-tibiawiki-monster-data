local mType = Game.createMonsterType("True Frost Flower Asura")
local monster = {}

monster.name = "True Frost Flower Asura"
monster.description = "a true frost flower asura"
monster.experience = 7069
monster.outfit = {
	lookType = 1068,
	lookHead = 9,
	lookBody = 0,
	lookLegs = 86,
	lookFeet = 9,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4000
monster.maxHealth = 4000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 300
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
}

monster.defenses = {
	defense = 72,
	armor = 72
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 8},
	{id = 24630, chance = 23298},
	{id = 7591, chance = 20957, maxCount = 2},
	{id = 24631, chance = 20638},
	{id = 6558, chance = 19894},
	{id = 5944, chance = 18298},
	{id = 2149, chance = 16170, maxCount = 5},
	{id = 6500, chance = 15213, maxCount = 3},
	{id = 2145, chance = 11915, maxCount = 3},
	{id = 7759, chance = 11702, maxCount = 3},
	{id = 2146, chance = 11170, maxCount = 3},
	{id = 2144, chance = 10319, maxCount = 2},
	{id = 7368, chance = 10000, maxCount = 5},
	{id = 2134, chance = 9149},
	{id = 2143, chance = 8723, maxCount = 2},
	{id = 9970, chance = 8298, maxCount = 2},
	{id = 2147, chance = 8085, maxCount = 2},
	{id = 2160, chance = 7340},
	{id = 2154, chance = 4149},
	{id = 28415, chance = 4043, maxCount = 3},
	{id = 9971, chance = 3404},
	{id = 3967, chance = 3298},
	{id = 8911, chance = 3191},
	{id = 2158, chance = 2340},
	{id = 2170, chance = 2340},
	{id = 8902, chance = 1809},
	{id = 2656, chance = 1596},
	{id = 8889, chance = 1383},
	{id = 2183, chance = 1277},
	{id = 7404, chance = 1064},
	{id = 2124, chance = 851},
	{id = 24637, chance = 851, maxCount = 2}
}

mType:register(monster)
