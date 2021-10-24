local mType = Game.createMonsterType("Wyrm")
local monster = {}

monster.name = "Wyrm"
monster.description = "a wyrm"
monster.experience = 1550
monster.outfit = {
	lookType = 291,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1825
monster.maxHealth = 1825
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 280
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
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
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
	{text = "GRROARR", yell = false},
	{text = "GRRR", yell = false}
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
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -235}
}

monster.defenses = {
	defense = 34,
	armor = 34,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 100, maxDamage = 150}
}

monster.loot = {
	{id = 2148, chance = 96892, maxCount = 232},
	{id = 2672, chance = 34823},
	{id = 7588, chance = 20226},
	{id = 7589, chance = 15210},
	{id = 10582, chance = 14945},
	{id = 2546, chance = 7965, maxCount = 10},
	{id = 2455, chance = 6062},
	{id = 8871, chance = 1220},
	{id = 8921, chance = 1018},
	{id = 2145, chance = 915, maxCount = 3},
	{id = 7889, chance = 751},
	{id = 8920, chance = 467},
	{id = 8873, chance = 309},
	{id = 8855, chance = 103},
	{id = 7430, chance = 95},
	{id = 10221, chance = 82}
}

mType:register(monster)
