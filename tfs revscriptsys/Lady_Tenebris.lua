local mType = Game.createMonsterType("Lady Tenebris")
local monster = {}

monster.name = "Lady Tenebris"
monster.description = ""
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
	{text = "May the embrace of darkness kill you!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1800}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 7440, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 30},
	{id = 2214, chance = 100000},
	{id = 2436, chance = 98571},
	{id = 18414, chance = 71429, maxCount = 3},
	{id = 18415, chance = 68571, maxCount = 3},
	{id = 18413, chance = 62857, maxCount = 3},
	{id = 8473, chance = 54286, maxCount = 10},
	{id = 7590, chance = 50000, maxCount = 10},
	{id = 8472, chance = 47143, maxCount = 10},
	{id = 24851, chance = 35714},
	{id = 2158, chance = 28571},
	{id = 9970, chance = 25714, maxCount = 10},
	{id = 25172, chance = 22857},
	{id = 25377, chance = 21429},
	{id = 2156, chance = 20000},
	{id = 2150, chance = 20000, maxCount = 10},
	{id = 2147, chance = 20000, maxCount = 10},
	{id = "giant shimmering pearl", chance = 18571},
	{id = 2145, chance = 18571, maxCount = 10},
	{id = 18390, chance = 17143},
	{id = 2123, chance = 14286},
	{id = 2149, chance = 14286, maxCount = 10},
	{id = 2155, chance = 12857},
	{id = 2154, chance = 12857},
	{id = 11355, chance = 7143},
	{id = "part of a rune", chance = 5714},
	{id = 8901, chance = 5714},
	{id = 2153, chance = 5714},
	{id = 7414, chance = 4286},
	{id = 2453, chance = 4286},
	{id = 22396, chance = 2857, maxCount = 2},
	{id = 2138, chance = 2857},
	{id = 8903, chance = 2857},
	{id = 27629, chance = 1429},
	{id = 27630, chance = 1429}
}

mType:register(monster)
