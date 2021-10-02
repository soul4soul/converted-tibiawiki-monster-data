local mType = Game.createMonsterType("The False God")
local monster = {}

monster.name = "The False God"
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1000}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 5880, chance = 100000},
	{id = 26165, chance = 100000},
	{id = 23567, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 35},
	{id = 26191, chance = 96296, maxCount = 5},
	{id = 7590, chance = 74074, maxCount = 10},
	{id = 5888, chance = 74074, maxCount = 9},
	{id = 8472, chance = 48148, maxCount = 10},
	{id = 5911, chance = 40741, maxCount = 6},
	{id = 8473, chance = 40741, maxCount = 10},
	{id = 25377, chance = 37037},
	{id = 5904, chance = 37037},
	{id = 2158, chance = 25926},
	{id = 20108, chance = 25926},
	{id = 2156, chance = 25926},
	{id = 2145, chance = 25926, maxCount = 10},
	{id = 2149, chance = 25926, maxCount = 10},
	{id = 2154, chance = 25926},
	{id = 5887, chance = 22222},
	{id = 2150, chance = 22222, maxCount = 10},
	{id = 8910, chance = 22222},
	{id = 25172, chance = 18519},
	{id = 5892, chance = 14815},
	{id = 2146, chance = 14815, maxCount = 10},
	{id = "giant shimmering pearl", chance = 11111},
	{id = 2155, chance = 11111},
	{id = 9970, chance = 11111, maxCount = 10},
	{id = 2393, chance = 7407},
	{id = 5889, chance = 7407, maxCount = 2},
	{id = 2454, chance = 3704}
}

mType:register(monster)
