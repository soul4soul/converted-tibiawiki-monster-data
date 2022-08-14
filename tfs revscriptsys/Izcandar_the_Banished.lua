local mType = Game.createMonsterType("Izcandar the Banished")
local monster = {}

monster.name = "Izcandar The Banished"
monster.description = "Izcandar the Banished"
monster.experience = 0
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
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 26191, chance = 100000},
	{id = 2114, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 9},
	{id = 25172, chance = 100000, maxCount = 4},
	{id = 26165, chance = 100000},
	{id = 26031, chance = 66667, maxCount = 27},
	{id = 25377, chance = 66667, maxCount = 3},
	{id = 5892, chance = 55556},
	{id = 26030, chance = 50000, maxCount = 24},
	{id = 26029, chance = 44444, maxCount = 20},
	{id = 2156, chance = 44444, maxCount = 2},
	{id = 32825, chance = 38889},
	{id = 2154, chance = 38889, maxCount = 2},
	{id = 28415, chance = 38889, maxCount = 192},
	{id = 9971, chance = 33333},
	{id = 7440, chance = 27778, maxCount = 19},
	{id = 2436, chance = 27778},
	{id = 7439, chance = 22222, maxCount = 17},
	{id = 32715, chance = 20000},
	{id = 32712, chance = 20000},
	{id = 32601, chance = 20000},
	{id = 32600, chance = 20000},
	{id = 2453, chance = 20000},
	{id = 26199, chance = 20000},
	{id = "ring of red plasma", chance = 20000},
	{id = 5809, chance = 20000},
	{id = 32077, chance = 20000},
	{id = 7443, chance = 16667, maxCount = 18},
	{id = "giant shimmering pearl", chance = 11111},
	{id = 7427, chance = 11111},
	{id = 2160, chance = 11111},
	{id = 2158, chance = 11111},
	{id = "ring of green plasma", chance = 11111},
	{id = "collar of blue plasma", chance = 11111},
	{id = 2153, chance = 11111},
	{id = 26200, chance = 11111},
	{id = 2155, chance = 11111, maxCount = 2},
	{id = 5904, chance = 5556},
	{id = "ring of blue plasma", chance = 5556},
	{id = 32078, chance = 5556},
	{id = 2123, chance = 5556},
	{id = 32717, chance = 5556}
}

mType:register(monster)
