local mType = Game.createMonsterType("Young Goanna")
local monster = {}

monster.name = "Young Goanna"
monster.description = "a young goanna"
monster.experience = 6100
monster.outfit = {
	lookType = 1196,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 6200
monster.maxHealth = 6200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 380
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
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = false
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
	{type = COMBAT_ENERGYDAMAGE, percent = -20},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 78,
	armor = 78
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 3},
	{id = 18437, chance = 68060, maxCount = 35},
	{id = 2182, chance = 9924},
	{id = 18413, chance = 9740},
	{id = 34216, chance = 9723},
	{id = 2181, chance = 9320},
	{id = 34215, chance = 8060},
	{id = 28391, chance = 4618, maxCount = 3},
	{id = 7761, chance = 4433},
	{id = 34217, chance = 4181},
	{id = 24849, chance = 3846},
	{id = 2409, chance = 3711},
	{id = 18415, chance = 3594},
	{id = 2154, chance = 3140},
	{id = 2153, chance = 3073},
	{id = 8912, chance = 3039},
	{id = 28393, chance = 2888, maxCount = 3},
	{id = 34144, chance = 2233},
	{id = 2170, chance = 1780},
	{id = 2158, chance = 1310},
	{id = 33996, chance = 1108},
	{id = 34101, chance = 1058},
	{id = 18418, chance = 924},
	{id = 7887, chance = 907},
	{id = 10219, chance = 739},
	{id = 7903, chance = 504},
	{id = 28355, chance = 369},
	{id = 24741, chance = 269}
}

mType:register(monster)
