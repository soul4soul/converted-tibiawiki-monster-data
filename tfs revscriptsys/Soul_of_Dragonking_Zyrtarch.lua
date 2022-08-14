local mType = Game.createMonsterType("Soul of Dragonking Zyrtarch")
local monster = {}

monster.name = "Soul Of Dragonking Zyrtarch"
monster.description = "Soul of Dragonking Zyrtarch"
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
	{type = COMBAT_FIREDAMAGE, percent = 100},
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
	{id = 2148, chance = 100000, maxCount = 289},
	{id = 2152, chance = 100000, maxCount = 38},
	{id = 5948, chance = 100000},
	{id = 5882, chance = 100000},
	{id = 5904, chance = 76471},
	{id = 18414, chance = 64706, maxCount = 5},
	{id = 5889, chance = 64706},
	{id = 18413, chance = 58824, maxCount = 5},
	{id = 7590, chance = 52941, maxCount = 13},
	{id = 18415, chance = 47059, maxCount = 5},
	{id = 8472, chance = 47059, maxCount = 16},
	{id = 8473, chance = 47059, maxCount = 12},
	{id = 2150, chance = 29412, maxCount = 18},
	{id = 2156, chance = 29412},
	{id = 9980, chance = 23529},
	{id = 12608, chance = 23529},
	{id = 2147, chance = 23529, maxCount = 13},
	{id = 2149, chance = 23529, maxCount = 10},
	{id = 2155, chance = 23529},
	{id = 27611, chance = 20000},
	{id = 27624, chance = 20000},
	{id = 2492, chance = 20000},
	{id = 11305, chance = 20000},
	{id = 12646, chance = 20000},
	{id = 27594, chance = 20000},
	{id = 27623, chance = 20000},
	{id = 9809, chance = 20000},
	{id = 11308, chance = 17647},
	{id = 9971, chance = 17647},
	{id = 2145, chance = 17647, maxCount = 14},
	{id = 2158, chance = 17647},
	{id = 2154, chance = 17647},
	{id = 25172, chance = 17647},
	{id = 25377, chance = 11765},
	{id = 12648, chance = 11765},
	{id = "giant shimmering pearl", chance = 11765},
	{id = 8902, chance = 11765},
	{id = 8849, chance = 11765},
	{id = 12644, chance = 7500},
	{id = 5887, chance = 5882},
	{id = 9970, chance = 5882, maxCount = 10},
	{id = 7430, chance = 5882},
	{id = 9810, chance = 5882},
	{id = 2506, chance = 4000},
	{id = 2522, chance = 4000}
}

mType:register(monster)
