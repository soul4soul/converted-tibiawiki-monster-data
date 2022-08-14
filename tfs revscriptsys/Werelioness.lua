local mType = Game.createMonsterType("Werelioness")
local monster = {}

monster.name = "Werelioness"
monster.description = "a werelioness"
monster.experience = 2300
monster.outfit = {
	lookType = 1301,
	lookHead = 0,
	lookBody = 2,
	lookLegs = 0,
	lookFeet = 94,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3000
monster.maxHealth = 3000
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
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = 35},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -25},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
}

monster.defenses = {
	defense = 38,
	armor = 38
}

monster.loot = {
	{id = 2148, chance = 88392, maxCount = 99},
	{id = 2152, chance = 87307, maxCount = 8},
	{id = 2671, chance = 70637},
	{id = 5944, chance = 17336},
	{id = 2666, chance = 16613},
	{id = 10608, chance = 13701},
	{id = 2384, chance = 11532},
	{id = 2461, chance = 10029},
	{id = 7449, chance = 9420},
	{id = 7759, chance = 8639, maxCount = 6},
	{id = 2193, chance = 8240},
	{id = 2144, chance = 7307},
	{id = 2409, chance = 5347},
	{id = 3351, chance = 3197},
	{id = 2143, chance = 3083},
	{id = 36601, chance = 3045},
	{id = 7901, chance = 2036},
	{id = 24739, chance = 1275},
	{id = 7894, chance = 951},
	{id = 2491, chance = 894},
	{id = 36437, chance = 362},
	{id = 36664, chance = 285}
}

mType:register(monster)
