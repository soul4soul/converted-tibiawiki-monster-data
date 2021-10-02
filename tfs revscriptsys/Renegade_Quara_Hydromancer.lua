local mType = Game.createMonsterType("Renegade Quara Hydromancer")
local monster = {}

monster.name = "Renegade Quara Hydromancer"
monster.description = "a renegade quara hydromancer"
monster.experience = 1800
monster.outfit = {
	lookType = 47,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2000
monster.maxHealth = 2000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 490
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
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
}

monster.defenses = {
	defense = 30,
	armor = 30
}

monster.loot = {
	{id = 2152, chance = 79623, maxCount = 4},
	{id = 12444, chance = 18709},
	{id = 2178, chance = 11313},
	{id = 2670, chance = 7252},
	{id = 2149, chance = 7179, maxCount = 2},
	{id = 9970, chance = 6599, maxCount = 2},
	{id = 7590, chance = 5729, maxCount = 2},
	{id = 7591, chance = 5511, maxCount = 2},
	{id = 8870, chance = 5149},
	{id = 18415, chance = 2973},
	{id = 5910, chance = 2901},
	{id = 5914, chance = 2611},
	{id = 2168, chance = 1958},
	{id = 5895, chance = 1305},
	{id = 7632, chance = 1160},
	{id = 2189, chance = 1088},
	{id = 2476, chance = 653},
	{id = 2155, chance = 580},
	{id = "giant shimmering pearl", chance = 73}
}

mType:register(monster)
