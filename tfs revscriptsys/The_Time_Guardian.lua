local mType = Game.createMonsterType("The Time Guardian")
local monster = {}

monster.name = "The Time Guardian"
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -744}
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
	{id = 2436, chance = 100000},
	{id = 18415, chance = 73913, maxCount = 3},
	{id = 18413, chance = 69565, maxCount = 3},
	{id = 7590, chance = 69565, maxCount = 10},
	{id = 18414, chance = 65217, maxCount = 3},
	{id = 8472, chance = 60870, maxCount = 10},
	{id = 8473, chance = 43478, maxCount = 10},
	{id = 22396, chance = 34783},
	{id = 2197, chance = 34783},
	{id = 12410, chance = 30435},
	{id = 25172, chance = 30435},
	{id = 2149, chance = 30435, maxCount = 10},
	{id = 25377, chance = 26087},
	{id = 2158, chance = 21739},
	{id = 2155, chance = 21739},
	{id = 9970, chance = 21739, maxCount = 10},
	{id = 2154, chance = 21739},
	{id = 7387, chance = 17391},
	{id = 5904, chance = 17391},
	{id = 11240, chance = 13043},
	{id = 2145, chance = 13043, maxCount = 10},
	{id = 2147, chance = 13043, maxCount = 10},
	{id = "giant shimmering pearl", chance = 8696},
	{id = 2156, chance = 8696},
	{id = 2150, chance = 8696, maxCount = 10},
	{id = 5809, chance = 8696},
	{id = 7896, chance = 4348},
	{id = 7897, chance = 4348},
	{id = 5892, chance = 4348},
	{id = 13293, chance = 4348},
	{id = 7894, chance = 4348},
	{id = 27612, chance = 4348},
	{id = 2539, chance = 4348},
	{id = 2153, chance = 4348}
}

mType:register(monster)
