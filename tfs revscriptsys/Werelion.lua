local mType = Game.createMonsterType("Werelion")
local monster = {}

monster.name = "Werelion"
monster.description = "a werelion"
monster.experience = 2400
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2800
monster.maxHealth = 2800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 0
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -325}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 5},
	{id = 8472, chance = 63600, maxCount = 2},
	{id = 2489, chance = 25880},
	{id = 10608, chance = 16497},
	{id = 2666, chance = 11349},
	{id = 7449, chance = 7097},
	{id = 7760, chance = 6019, maxCount = 5},
	{id = 2134, chance = 4829},
	{id = 2145, chance = 4545},
	{id = 36601, chance = 3915},
	{id = 2391, chance = 3527},
	{id = 2521, chance = 3303},
	{id = 7454, chance = 2932},
	{id = 28393, chance = 2665, maxCount = 3},
	{id = 24849, chance = 2492},
	{id = 2485, chance = 2484},
	{id = 8870, chance = 2285},
	{id = 24739, chance = 2009},
	{id = 27047, chance = 1949},
	{id = 7413, chance = 1707},
	{id = 7452, chance = 1587},
	{id = 7456, chance = 923},
	{id = 36664, chance = 586},
	{id = 36437, chance = 509}
}

mType:register(monster)
