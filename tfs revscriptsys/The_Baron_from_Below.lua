local mType = Game.createMonsterType("The Baron from Below")
local monster = {}

monster.name = "The Baron From Below"
monster.description = "The Baron From Below"
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
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2152, chance = 91667, maxCount = 71},
	{id = "heavy crystal fragment", chance = 91667},
	{id = 7440, chance = 91667, maxCount = 3},
	{id = 2197, chance = 91667},
	{id = 18414, chance = 75000, maxCount = 7},
	{id = 8472, chance = 66667, maxCount = 18},
	{id = 2392, chance = 66667},
	{id = 7590, chance = 58333, maxCount = 15},
	{id = 2187, chance = 58333},
	{id = 8473, chance = 50000, maxCount = 13},
	{id = 2155, chance = 50000},
	{id = 5904, chance = 50000},
	{id = 2150, chance = 33333, maxCount = 16},
	{id = 2445, chance = 25000},
	{id = 30280, chance = 25000},
	{id = 30261, chance = 20000},
	{id = 2158, chance = 20000},
	{id = 30180, chance = 20000},
	{id = 30311, chance = 20000},
	{id = 30304, chance = 20000},
	{id = 30277, chance = 20000},
	{id = 8901, chance = 20000},
	{id = 30279, chance = 20000},
	{id = 30307, chance = 20000},
	{id = 15489, chance = 20000},
	{id = 7899, chance = 20000},
	{id = 12410, chance = 20000},
	{id = 9971, chance = 20000},
	{id = 30306, chance = 16667},
	{id = 9970, chance = 16667, maxCount = 6},
	{id = 2156, chance = 16667},
	{id = 2154, chance = 16667},
	{id = 5892, chance = 16667, maxCount = 3},
	{id = 2147, chance = 16667, maxCount = 18},
	{id = 2145, chance = 16667, maxCount = 18},
	{id = 30278, chance = 16667},
	{id = 9816, chance = 16667},
	{id = 24742, chance = 16667},
	{id = 25172, chance = 8333},
	{id = 25377, chance = 8333},
	{id = 9822, chance = 8333},
	{id = 2149, chance = 8333, maxCount = 12},
	{id = 2153, chance = 8333},
	{id = 2160, chance = 8333}
}

mType:register(monster)
