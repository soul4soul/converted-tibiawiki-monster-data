local mType = Game.createMonsterType("Melting Frozen Horror")
local monster = {}

monster.name = "Melting Frozen Horror"
monster.description = "a melting frozen horror"
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
	{text = "Chrrrrrk! Chrrrk!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = -15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -1}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 370},
	{id = 2152, chance = 100000, maxCount = 48},
	{id = 10578, chance = 100000},
	{id = 26174, chance = 100000},
	{id = 7441, chance = 100000},
	{id = 7449, chance = 89474},
	{id = 2396, chance = 84211},
	{id = 18413, chance = 73684, maxCount = 5},
	{id = 18415, chance = 68421, maxCount = 5},
	{id = 7590, chance = 63158, maxCount = 11},
	{id = 8472, chance = 63158, maxCount = 11},
	{id = 18414, chance = 52632, maxCount = 5},
	{id = 8473, chance = 47368, maxCount = 7},
	{id = 25377, chance = 31579},
	{id = 7459, chance = 31579},
	{id = 2145, chance = 31579, maxCount = 19},
	{id = 2156, chance = 26316},
	{id = 2147, chance = 26316, maxCount = 8},
	{id = 2154, chance = 21053},
	{id = 2155, chance = 21053},
	{id = 2158, chance = 21053},
	{id = 2497, chance = 21053},
	{id = 2149, chance = 21053, maxCount = 18},
	{id = 25172, chance = 21053},
	{id = 2153, chance = 20000},
	{id = 2444, chance = 20000},
	{id = 27634, chance = 20000},
	{id = 27614, chance = 20000},
	{id = 5892, chance = 20000},
	{id = 18450, chance = 20000},
	{id = 18465, chance = 20000},
	{id = 21697, chance = 20000},
	{id = 7383, chance = 20000},
	{id = 12608, chance = 20000},
	{id = 8878, chance = 20000},
	{id = 18304, chance = 20000, maxCount = 100},
	{id = 2183, chance = 15789},
	{id = 7368, chance = 15789, maxCount = 116},
	{id = 15644, chance = 15789},
	{id = 18304, chance = 15789, maxCount = 187},
	{id = 2150, chance = 15789, maxCount = 18},
	{id = 7290, chance = 15789, maxCount = 4},
	{id = "giant shimmering pearl", chance = 10526},
	{id = 27633, chance = 7500},
	{id = 9970, chance = 5263, maxCount = 4},
	{id = 2445, chance = 5263},
	{id = 8887, chance = 5263}
}

mType:register(monster)
