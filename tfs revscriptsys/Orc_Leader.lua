local mType = Game.createMonsterType("Orc Leader")
local monster = {}

monster.name = "Orc Leader"
monster.description = "an orc leader"
monster.experience = 270
monster.outfit = {
	lookType = 59,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 450
monster.maxHealth = 450
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 230
monster.summonCost = 640

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = true,
	convinceable = true,
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = true,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Ulderek futgyr human!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -185}
}

monster.defenses = {
	defense = 20,
	armor = 20
}

monster.loot = {
	{id = 2667, chance = 30096},
	{id = 2148, chance = 28223, maxCount = 35},
	{id = 12435, chance = 19741},
	{id = 2510, chance = 10145},
	{id = 2410, chance = 10001, maxCount = 4},
	{id = 2789, chance = 9819},
	{id = 2207, chance = 3775},
	{id = 2397, chance = 2955},
	{id = 7378, chance = 2645},
	{id = 2478, chance = 2438},
	{id = 2419, chance = 2193},
	{id = 12436, chance = 2115},
	{id = 2463, chance = 1592},
	{id = 11113, chance = 1023},
	{id = 2413, chance = 751},
	{id = 7618, chance = 582},
	{id = 2647, chance = 397},
	{id = 2475, chance = 114}
}

mType:register(monster)
