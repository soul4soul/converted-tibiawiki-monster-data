local mType = Game.createMonsterType("Falcon Knight")
local monster = {}

monster.name = "Falcon Knight"
monster.description = "a falcon knight"
monster.experience = 5985
monster.outfit = {
	lookType = 1071,
	lookHead = 57,
	lookBody = 96,
	lookLegs = 38,
	lookFeet = 105,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 9000
monster.maxHealth = 9000
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 220
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
	{text = "Mmmhaarrrgh!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 86,
	armor = 86
}

monster.loot = {
	{id = 2671, chance = 83747},
	{id = 5944, chance = 40943},
	{id = 7591, chance = 38958, maxCount = 3},
	{id = 6558, chance = 37097, maxCount = 4},
	{id = 2150, chance = 29859, maxCount = 3},
	{id = 7368, chance = 28784, maxCount = 10},
	{id = 7590, chance = 23945, maxCount = 3},
	{id = 2147, chance = 19024, maxCount = 3},
	{id = 7365, chance = 18610, maxCount = 15},
	{id = 2145, chance = 18197, maxCount = 3},
	{id = 2149, chance = 17990, maxCount = 3},
	{id = 9970, chance = 5376, maxCount = 3},
	{id = 7413, chance = 3763},
	{id = 7632, chance = 3639},
	{id = 7452, chance = 2647},
	{id = 2476, chance = 2399},
	{id = 31479, chance = 1489},
	{id = 2466, chance = 1323},
	{id = 31478, chance = 1158},
	{id = 2454, chance = 1158},
	{id = 2155, chance = 1117},
	{id = 2153, chance = 1117},
	{id = 2514, chance = 951},
	{id = 2578, chance = 414},
	{id = 2136, chance = 207},
	{id = 2452, chance = 165}
}

mType:register(monster)
