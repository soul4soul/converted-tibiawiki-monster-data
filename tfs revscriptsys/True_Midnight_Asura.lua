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
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
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
	{id = 24631, chance = 21670},
	{id = 24630, chance = 21559},
	{id = 5944, chance = 20949},
	{id = 6558, chance = 20671},
	{id = 7591, chance = 20283, maxCount = 2},
	{id = 2145, chance = 15733, maxCount = 3},
	{id = 6500, chance = 14734},
	{id = 7762, chance = 14401, maxCount = 3},
	{id = 2146, chance = 12653, maxCount = 3},
	{id = 2134, chance = 10211},
	{id = 2144, chance = 9906, maxCount = 2},
	{id = 7368, chance = 9129, maxCount = 5},
	{id = 9970, chance = 8324, maxCount = 2},
	{id = 2143, chance = 8158, maxCount = 2},
	{id = 2147, chance = 7769, maxCount = 2},
	{id = 2149, chance = 7658, maxCount = 2},
	{id = 2160, chance = 5938, maxCount = 3},
	{id = 28415, chance = 4051, maxCount = 3},
	{id = 2185, chance = 3663},
	{id = 3967, chance = 3302},
	{id = 2153, chance = 2442},
	{id = 7404, chance = 2248},
	{id = 2170, chance = 2081},
	{id = 2158, chance = 2053},
	{id = 24637, chance = 1970},
	{id = 9971, chance = 1831},
	{id = 8910, chance = 1165},
	{id = 8889, chance = 971},
	{id = 2124, chance = 916},
	{id = 8902, chance = 888},
	{id = 2656, chance = 860},
	{id = 2154, chance = 805}
}

mType:register(monster)
