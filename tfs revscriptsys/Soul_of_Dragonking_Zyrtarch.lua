local mType = Game.createMonsterType("Soul of Dragonking Zyrtarch")
local monster = {}

monster.name = "Soul Of Dragonking Zyrtarch"
monster.description = ""
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
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 2152, chance = 100000, maxCount = 35},
	{id = 5948, chance = 100000},
	{id = 5882, chance = 100000},
	{id = 5889, chance = 78049},
	{id = 5904, chance = 75610},
	{id = 18413, chance = 73171, maxCount = 3},
	{id = 18414, chance = 65854, maxCount = 3},
	{id = 7590, chance = 58537, maxCount = 10},
	{id = 18415, chance = 58537, maxCount = 3},
	{id = 8472, chance = 51220, maxCount = 10},
	{id = 8473, chance = 41463, maxCount = 10},
	{id = 2156, chance = 34146},
	{id = 9970, chance = 34146, maxCount = 10},
	{id = 25377, chance = 29268},
	{id = 25172, chance = 29268},
	{id = 2147, chance = 21951, maxCount = 10},
	{id = 2155, chance = 19512},
	{id = 2145, chance = 19512, maxCount = 10},
	{id = 8902, chance = 19512},
	{id = 2158, chance = 17073},
	{id = 9980, chance = 17073},
	{id = "giant shimmering pearl", chance = 17073},
	{id = 9971, chance = 17073},
	{id = 9809, chance = 14634},
	{id = 2150, chance = 14634, maxCount = 10},
	{id = 12608, chance = 12195},
	{id = 9810, chance = 12195},
	{id = 2154, chance = 12195},
	{id = 2149, chance = 9756, maxCount = 10},
	{id = 7430, chance = 7317},
	{id = 8849, chance = 7317},
	{id = 2492, chance = 4878},
	{id = 27624, chance = 4878},
	{id = 5887, chance = 4878},
	{id = 11308, chance = 2439},
	{id = 27623, chance = 2439},
	{id = 12646, chance = 2439},
	{id = 11305, chance = 2439},
	{id = "part of a rune", chance = 2439},
	{id = 12648, chance = 2439}
}

mType:register(monster)
