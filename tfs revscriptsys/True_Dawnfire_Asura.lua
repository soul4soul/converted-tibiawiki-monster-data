local mType = Game.createMonsterType("True Dawnfire Asura")
local monster = {}

monster.name = "True Dawnfire Asura"
monster.description = "a true dawnfire asura"
monster.experience = 7475
monster.outfit = {
	lookType = 1068,
	lookHead = 114,
	lookBody = 94,
	lookLegs = 79,
	lookFeet = 121,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 8500
monster.maxHealth = 8500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 360
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
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -700}
}

monster.defenses = {
	defense = 77,
	armor = 77
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 12},
	{id = 6558, chance = 30131, maxCount = 3},
	{id = 24630, chance = 22689},
	{id = 6500, chance = 22361},
	{id = 24631, chance = 21443},
	{id = 5944, chance = 20164},
	{id = 2149, chance = 18131, maxCount = 5},
	{id = 7590, chance = 16721, maxCount = 2},
	{id = 2147, chance = 11803, maxCount = 3},
	{id = 7760, chance = 9344, maxCount = 3},
	{id = 9970, chance = 8754, maxCount = 2},
	{id = 2145, chance = 7574, maxCount = 2},
	{id = 2150, chance = 6623, maxCount = 2},
	{id = 2160, chance = 4623},
	{id = 2133, chance = 4393},
	{id = 28415, chance = 3967, maxCount = 3},
	{id = 2156, chance = 3705},
	{id = 2663, chance = 3246},
	{id = 24637, chance = 3115},
	{id = 5911, chance = 3082},
	{id = 2194, chance = 2852},
	{id = 2158, chance = 2623},
	{id = 8871, chance = 2197},
	{id = 7899, chance = 2000},
	{id = 2187, chance = 1410},
	{id = 8902, chance = 1180},
	{id = 6300, chance = 1115}
}

mType:register(monster)
