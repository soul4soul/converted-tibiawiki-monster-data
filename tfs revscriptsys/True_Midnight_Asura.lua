local mType = Game.createMonsterType("True Midnight Asura")
local monster = {}

monster.name = "True Midnight Asura"
monster.description = "a true midnight asura"
monster.experience = 7313
monster.outfit = {
	lookType = 1068,
	lookHead = 0,
	lookBody = 76,
	lookLegs = 53,
	lookFeet = 0,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 9000
monster.maxHealth = 9000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 340
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -450}
}

monster.defenses = {
	defense = 75,
	armor = 75
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 8},
	{id = 24630, chance = 22385},
	{id = 24631, chance = 22078},
	{id = 5944, chance = 20954},
	{id = 6558, chance = 20886},
	{id = 7591, chance = 20034, maxCount = 2},
	{id = 2145, chance = 15537, maxCount = 3},
	{id = 6500, chance = 15026},
	{id = 7762, chance = 14753, maxCount = 3},
	{id = 2146, chance = 12811, maxCount = 3},
	{id = 2134, chance = 10153},
	{id = 2144, chance = 9744, maxCount = 2},
	{id = 7368, chance = 9233, maxCount = 5},
	{id = 9970, chance = 8245, maxCount = 2},
	{id = 2143, chance = 8007, maxCount = 2},
	{id = 2149, chance = 7939, maxCount = 2},
	{id = 2147, chance = 7734, maxCount = 2},
	{id = 2160, chance = 6031},
	{id = 28415, chance = 4191, maxCount = 3},
	{id = 2185, chance = 3646},
	{id = 3967, chance = 3373},
	{id = 2153, chance = 2589},
	{id = 7404, chance = 2181},
	{id = 2158, chance = 2112},
	{id = 2170, chance = 2112},
	{id = 24637, chance = 1942},
	{id = 9971, chance = 1670},
	{id = 8910, chance = 1193},
	{id = 8889, chance = 1056},
	{id = 8902, chance = 988},
	{id = 2656, chance = 954},
	{id = 2124, chance = 954},
	{id = 2154, chance = 750}
}

mType:register(monster)
