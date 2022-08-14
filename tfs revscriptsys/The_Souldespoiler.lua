local mType = Game.createMonsterType("The Souldespoiler")
local monster = {}

monster.name = "The Souldespoiler"
monster.description = "The Souldespoiler"
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

monster.health = 290000
monster.maxHealth = 290000
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
	{type = COMBAT_ENERGYDAMAGE, percent = -8},
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
	{id = 2148, chance = 100000, maxCount = 348},
	{id = 26191, chance = 100000, maxCount = 6},
	{id = 26165, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 37},
	{id = 26174, chance = 100000, maxCount = 10},
	{id = 27618, chance = 100000, maxCount = 14},
	{id = 26162, chance = 100000},
	{id = 26166, chance = 100000},
	{id = 8473, chance = 66667, maxCount = 7},
	{id = 8472, chance = 66667, maxCount = 6},
	{id = 9970, chance = 66667, maxCount = 11},
	{id = 18390, chance = 33333},
	{id = 7419, chance = 33333},
	{id = 8910, chance = 33333},
	{id = 25377, chance = 33333},
	{id = 25172, chance = 33333},
	{id = 7452, chance = 33333},
	{id = 7590, chance = 33333, maxCount = 5},
	{id = 25383, chance = 33333},
	{id = 2150, chance = 33333, maxCount = 10},
	{id = 2158, chance = 33333},
	{id = 2155, chance = 33333},
	{id = 26167, chance = 33333, maxCount = 10},
	{id = 2156, chance = 33333},
	{id = 28016, chance = 20000},
	{id = 7891, chance = 20000},
	{id = 2536, chance = 20000},
	{id = 2153, chance = 20000},
	{id = 8900, chance = 20000},
	{id = 2146, chance = 20000},
	{id = 7435, chance = 20000},
	{id = 2154, chance = 20000},
	{id = 2145, chance = 20000, maxCount = 10},
	{id = "giant shimmering pearl", chance = 20000},
	{id = 7407, chance = 20000},
	{id = 7437, chance = 20000},
	{id = 12644, chance = 20000},
	{id = 2149, chance = 20000, maxCount = 10}
}

mType:register(monster)
