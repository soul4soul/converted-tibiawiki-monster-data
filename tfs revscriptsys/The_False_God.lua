local mType = Game.createMonsterType("The False God")
local monster = {}

monster.name = "The False God"
monster.description = "The False God"
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

monster.health = 300000
monster.maxHealth = 300000
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 10},
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
	{id = 2148, chance = 100000, maxCount = 275},
	{id = 5888, chance = 100000, maxCount = 9},
	{id = 2152, chance = 100000, maxCount = 30},
	{id = 5880, chance = 100000},
	{id = 26165, chance = 100000},
	{id = 26191, chance = 100000, maxCount = 9},
	{id = 23567, chance = 100000},
	{id = 2393, chance = 50000},
	{id = 25377, chance = 50000},
	{id = "giant shimmering pearl", chance = 50000},
	{id = 8473, chance = 50000, maxCount = 7},
	{id = 8472, chance = 50000, maxCount = 5},
	{id = 7590, chance = 50000, maxCount = 9},
	{id = 23546, chance = 50000},
	{id = 5889, chance = 50000, maxCount = 2},
	{id = 2150, chance = 50000, maxCount = 12},
	{id = 5911, chance = 20000, maxCount = 9},
	{id = 7383, chance = 20000},
	{id = 2145, chance = 20000, maxCount = 10},
	{id = 25172, chance = 20000},
	{id = 20108, chance = 20000},
	{id = 2454, chance = 20000},
	{id = 5892, chance = 20000},
	{id = 2153, chance = 20000},
	{id = 8910, chance = 20000},
	{id = 2155, chance = 20000},
	{id = 2154, chance = 20000},
	{id = 2149, chance = 20000, maxCount = 10},
	{id = 5904, chance = 20000},
	{id = 2146, chance = 20000, maxCount = 10},
	{id = 9970, chance = 20000, maxCount = 10},
	{id = 5887, chance = 20000},
	{id = 2158, chance = 20000},
	{id = 2156, chance = 20000},
	{id = 25418, chance = 7500},
	{id = 8868, chance = 7500},
	{id = 28017, chance = 4000}
}

mType:register(monster)
