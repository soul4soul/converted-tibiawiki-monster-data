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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -700}
}

monster.defenses = {
	defense = 77,
	armor = 77
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 12},
	{id = 6558, chance = 30588},
	{id = 24630, chance = 22538},
	{id = 6500, chance = 21977},
	{id = 24631, chance = 21902},
	{id = 5944, chance = 19843},
	{id = 2149, chance = 17784, maxCount = 5},
	{id = 7590, chance = 17147, maxCount = 2},
	{id = 2147, chance = 11868, maxCount = 3},
	{id = 7760, chance = 9472, maxCount = 3},
	{id = 9970, chance = 8836, maxCount = 2},
	{id = 2145, chance = 7825, maxCount = 2},
	{id = 2150, chance = 6739, maxCount = 2},
	{id = 2160, chance = 4380},
	{id = 2133, chance = 4231},
	{id = 28415, chance = 3931, maxCount = 3},
	{id = 2156, chance = 3557},
	{id = 2663, chance = 3295},
	{id = 5911, chance = 3145},
	{id = 2194, chance = 2958},
	{id = 24637, chance = 2920},
	{id = 2158, chance = 2733},
	{id = 8871, chance = 2209},
	{id = 7899, chance = 2059},
	{id = 2187, chance = 1310},
	{id = 8902, chance = 1123},
	{id = 6300, chance = 1011}
}

mType:register(monster)
