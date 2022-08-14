local mType = Game.createMonsterType("The Time Guardian")
local monster = {}

monster.name = "The Time Guardian"
monster.description = "The Time Guardian"
monster.experience = 50000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
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
	boss = true,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
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
	{text = "This place is sacred!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 1},
	{type = COMBAT_ENERGYDAMAGE, percent = 80},
	{type = COMBAT_EARTHDAMAGE, percent = 80},
	{type = COMBAT_FIREDAMAGE, percent = 80},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 1},
	{type = COMBAT_HOLYDAMAGE , percent = 1},
	{type = COMBAT_DEATHDAMAGE , percent = 1}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 272},
	{id = 2152, chance = 100000, maxCount = 37},
	{id = 18413, chance = 100000, maxCount = 5},
	{id = 2436, chance = 100000},
	{id = 2214, chance = 100000},
	{id = 7440, chance = 100000},
	{id = 8473, chance = 75000, maxCount = 14},
	{id = 18414, chance = 50000, maxCount = 4},
	{id = 2147, chance = 50000, maxCount = 17},
	{id = 2156, chance = 25000},
	{id = 22396, chance = 25000},
	{id = 12410, chance = 25000},
	{id = 2154, chance = 25000},
	{id = 5892, chance = 25000},
	{id = 8472, chance = 25000, maxCount = 10},
	{id = 18415, chance = 25000, maxCount = 3},
	{id = 7590, chance = 25000, maxCount = 5},
	{id = 7897, chance = 20000},
	{id = 7387, chance = 20000},
	{id = "giant shimmering pearl", chance = 20000},
	{id = 2149, chance = 20000},
	{id = 8904, chance = 20000},
	{id = 7417, chance = 20000},
	{id = 25377, chance = 20000},
	{id = 25172, chance = 20000},
	{id = 2539, chance = 20000},
	{id = 27612, chance = 20000},
	{id = 27625, chance = 20000},
	{id = 2158, chance = 20000},
	{id = 5904, chance = 20000},
	{id = 5809, chance = 20000},
	{id = 2150, chance = 20000, maxCount = 10},
	{id = 2145, chance = 20000, maxCount = 10},
	{id = 2197, chance = 20000},
	{id = 7896, chance = 20000},
	{id = 11240, chance = 20000},
	{id = 27626, chance = 20000},
	{id = 9970, chance = 20000, maxCount = 10},
	{id = 7439, chance = 20000},
	{id = 2153, chance = 20000},
	{id = 2155, chance = 20000},
	{id = 7894, chance = 20000},
	{id = 13293, chance = 20000}
}

mType:register(monster)
