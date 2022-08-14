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
	{type = COMBAT_PHYSICALDAMAGE, percent = 30},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_EARTHDAMAGE, minDamage = -400, maxDamage = -500, radius = 3, target = , effect = CONST_ME_GROUNDSHAKER},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_HOLYDAMAGE, minDamage = -290, maxDamage = -360, length = 4, spread = 0, effect = CONST_ME_HOLYDAMAGE}
}

monster.defenses = {
	defense = 86,
	armor = 86,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = 2671, chance = 83602, maxCount = 8},
	{id = 5944, chance = 40696},
	{id = 7591, chance = 39307, maxCount = 3},
	{id = 6558, chance = 36320, maxCount = 4},
	{id = 2150, chance = 30122, maxCount = 3},
	{id = 7368, chance = 30063, maxCount = 10},
	{id = 7590, chance = 24373, maxCount = 3},
	{id = 2147, chance = 19280, maxCount = 3},
	{id = 2145, chance = 18399, maxCount = 3},
	{id = 7365, chance = 17936, maxCount = 15},
	{id = 2149, chance = 17294, maxCount = 3},
	{id = 9970, chance = 5615, maxCount = 3},
	{id = 7413, chance = 3883},
	{id = 7632, chance = 3300},
	{id = 7452, chance = 2614},
	{id = 2476, chance = 2195},
	{id = 31479, chance = 1419},
	{id = 31478, chance = 1240},
	{id = 2153, chance = 1225},
	{id = 2466, chance = 1165},
	{id = 2155, chance = 1120},
	{id = 2454, chance = 1120},
	{id = 2514, chance = 896},
	{id = 2578, chance = 493},
	{id = 2136, chance = 329},
	{id = 2452, chance = 329}
}

mType:register(monster)
