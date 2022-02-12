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
	{id = 5904, chance = 76744},
	{id = 5889, chance = 76744},
	{id = 18413, chance = 74419, maxCount = 3},
	{id = 18414, chance = 67442, maxCount = 3},
	{id = 7590, chance = 60465, maxCount = 10},
	{id = 18415, chance = 60465, maxCount = 3},
	{id = 8472, chance = 51163, maxCount = 10},
	{id = 8473, chance = 41860, maxCount = 10},
	{id = 25377, chance = 32558},
	{id = 2156, chance = 32558},
	{id = 9970, chance = 32558, maxCount = 10},
	{id = 25172, chance = 27907},
	{id = 2147, chance = 23256, maxCount = 10},
	{id = 2158, chance = 20930},
	{id = 9971, chance = 18605},
	{id = 2155, chance = 18605},
	{id = 2145, chance = 18605, maxCount = 10},
	{id = 8902, chance = 18605},
	{id = 9980, chance = 16279},
	{id = "giant shimmering pearl", chance = 16279},
	{id = 2150, chance = 16279, maxCount = 10},
	{id = 12608, chance = 13953},
	{id = 9809, chance = 13953},
	{id = 9810, chance = 11628},
	{id = 2154, chance = 11628},
	{id = 8849, chance = 9302},
	{id = 2149, chance = 9302, maxCount = 10},
	{id = 7430, chance = 6977},
	{id = 2492, chance = 4651},
	{id = 27624, chance = 4651},
	{id = 5887, chance = 4651},
	{id = 11308, chance = 2326},
	{id = 27623, chance = 2326},
	{id = 12646, chance = 2326},
	{id = 11305, chance = 2326},
	{id = 27611, chance = 2326},
	{id = 12648, chance = 2326}
}

mType:register(monster)
