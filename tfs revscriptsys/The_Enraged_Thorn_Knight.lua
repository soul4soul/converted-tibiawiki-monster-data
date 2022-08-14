local mType = Game.createMonsterType("The Enraged Thorn Knight")
local monster = {}

monster.name = "The Enraged Thorn Knight"
monster.description = "the enraged Thorn Knight"
monster.experience = 30000
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
	{type = COMBAT_DEATHDAMAGE , percent = -900}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 197},
	{id = 2214, chance = 100000},
	{id = 2430, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 40},
	{id = 18414, chance = 82609, maxCount = 5},
	{id = 18413, chance = 60870, maxCount = 5},
	{id = 7590, chance = 56522, maxCount = 11},
	{id = 8473, chance = 56522, maxCount = 14},
	{id = 7439, chance = 56522},
	{id = 18415, chance = 52174, maxCount = 5},
	{id = 22537, chance = 52174},
	{id = 8472, chance = 43478, maxCount = 10},
	{id = 7443, chance = 43478},
	{id = 2149, chance = 30435, maxCount = 13},
	{id = 10219, chance = 30435},
	{id = 2156, chance = 26087},
	{id = 25377, chance = 26087},
	{id = 2154, chance = 21739},
	{id = 2145, chance = 21739, maxCount = 16},
	{id = 2150, chance = 21739, maxCount = 18},
	{id = 5875, chance = 20000},
	{id = 27622, chance = 20000},
	{id = 6553, chance = 20000},
	{id = 2407, chance = 20000},
	{id = 9809, chance = 17391},
	{id = 5910, chance = 17391, maxCount = 4},
	{id = 2153, chance = 17391},
	{id = 2147, chance = 13043, maxCount = 14},
	{id = 25172, chance = 13043},
	{id = 8880, chance = 13043},
	{id = 9970, chance = 13043, maxCount = 19},
	{id = 2158, chance = 13043},
	{id = 2155, chance = 13043},
	{id = 2536, chance = 13043},
	{id = 6500, chance = 13043},
	{id = 2498, chance = 8696},
	{id = "giant shimmering pearl", chance = 8696},
	{id = 7407, chance = 8696},
	{id = 5887, chance = 8696, maxCount = 2},
	{id = 27621, chance = 7500},
	{id = 5885, chance = 4348},
	{id = 7452, chance = 4348},
	{id = 27610, chance = 4348},
	{id = 5015, chance = 4348},
	{id = 5884, chance = 4348},
	{id = 7453, chance = 4348}
}

mType:register(monster)
