local mType = Game.createMonsterType("Renegade Quara Pincher")
local monster = {}

monster.name = "Renegade Quara Pincher"
monster.description = "a renegade quara pincher"
monster.experience = 2200
monster.outfit = {
	lookType = 77,
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
monster.speed = 396
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -302}
}

monster.defenses = {
	defense = 85,
	armor = 85
}

monster.loot = {
	{id = 2152, chance = 80526, maxCount = 5},
	{id = 12446, chance = 18670},
	{id = 7590, chance = 10086, maxCount = 2},
	{id = 7591, chance = 9120, maxCount = 2},
	{id = 2147, chance = 8315, maxCount = 2},
	{id = 2145, chance = 7672, maxCount = 2},
	{id = 2178, chance = 6009},
	{id = 2156, chance = 5687},
	{id = 2670, chance = 5150},
	{id = 15649, chance = 3916, maxCount = 5},
	{id = 5895, chance = 1556},
	{id = 7633, chance = 1502},
	{id = 2475, chance = 1395},
	{id = 2169, chance = 536},
	{id = 2487, chance = 376},
	{id = 2151, chance = 268},
	{id = 7897, chance = 215},
	{id = 13305, chance = 107},
	{id = 12613, chance = 54}
}

mType:register(monster)
