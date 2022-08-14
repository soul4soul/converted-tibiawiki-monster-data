local mType = Game.createMonsterType("Lloyd")
local monster = {}

monster.name = "Lloyd"
monster.description = "Lloyd"
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

monster.health = 64000
monster.maxHealth = 64000
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
	{type = COMBAT_FIREDAMAGE, percent = 5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 354},
	{id = 2152, chance = 100000, maxCount = 43},
	{id = 2214, chance = 100000},
	{id = 7440, chance = 100000},
	{id = 8920, chance = 100000},
	{id = 8472, chance = 61765, maxCount = 12},
	{id = 18414, chance = 61765, maxCount = 5},
	{id = 18413, chance = 58824, maxCount = 5},
	{id = 8473, chance = 55882, maxCount = 10},
	{id = 18415, chance = 52941, maxCount = 5},
	{id = "collar of blue plasma", chance = 47059},
	{id = 7590, chance = 44118, maxCount = 14},
	{id = 2150, chance = 32353, maxCount = 16},
	{id = 2158, chance = 32353},
	{id = 25172, chance = 29412, maxCount = 2},
	{id = 9809, chance = 29412},
	{id = 12410, chance = 29412},
	{id = 2156, chance = 29412},
	{id = 2149, chance = 26471, maxCount = 17},
	{id = 2154, chance = 23529},
	{id = 5888, chance = 23529, maxCount = 3},
	{id = 25377, chance = 20588},
	{id = 2145, chance = 20588, maxCount = 19},
	{id = 2195, chance = 20000},
	{id = 5891, chance = 20000},
	{id = 8900, chance = 20000},
	{id = 5887, chance = 20000, maxCount = 2},
	{id = 2147, chance = 14706, maxCount = 19},
	{id = 8901, chance = 11765},
	{id = 5909, chance = 11765, maxCount = 5},
	{id = 2155, chance = 8824},
	{id = 9970, chance = 5882, maxCount = 13},
	{id = 27049, chance = 5882},
	{id = 7895, chance = 5882},
	{id = 5904, chance = 5882},
	{id = 2493, chance = 2941},
	{id = 11355, chance = 2941},
	{id = 7424, chance = 2941},
	{id = 25383, chance = 2941},
	{id = "giant shimmering pearl", chance = 2941},
	{id = 27615, chance = 2941},
	{id = 2153, chance = 2941}
}

mType:register(monster)
