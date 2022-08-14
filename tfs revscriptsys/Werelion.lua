local mType = Game.createMonsterType("Werelion")
local monster = {}

monster.name = "Werelion"
monster.description = "a werelion"
monster.experience = 2200
monster.outfit = {
	lookType = 1301,
	lookHead = 58,
	lookBody = 2,
	lookLegs = 94,
	lookFeet = 10,
	lookAddons = 3,
	lookMount = 0
}

monster.health = 2800
monster.maxHealth = 2800
monster.runHealth = 0
monster.race = "blood"
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
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 25},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -25},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 45}
}

monster.attacks = {
}

monster.defenses = {
	defense = 38,
	armor = 38
}

monster.loot = {
	{id = 2152, chance = 88286, maxCount = 5},
	{id = 8472, chance = 55672, maxCount = 2},
	{id = 2489, chance = 22030},
	{id = 10608, chance = 14221},
	{id = 2666, chance = 10686},
	{id = 7449, chance = 5713},
	{id = 2134, chance = 5569},
	{id = 7760, chance = 4953, maxCount = 5},
	{id = 2145, chance = 4418},
	{id = 2391, chance = 3535},
	{id = 36601, chance = 3268},
	{id = 2521, chance = 2774},
	{id = 2485, chance = 2384},
	{id = 28393, chance = 2178, maxCount = 3},
	{id = 7454, chance = 2096},
	{id = 8870, chance = 1891},
	{id = 24849, chance = 1747},
	{id = 7452, chance = 1562},
	{id = 27047, chance = 1233},
	{id = 24739, chance = 1233},
	{id = 7413, chance = 1212},
	{id = 7456, chance = 884},
	{id = 36664, chance = 493},
	{id = 36437, chance = 370}
}

mType:register(monster)
