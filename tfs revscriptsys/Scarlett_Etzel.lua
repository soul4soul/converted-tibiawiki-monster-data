local mType = Game.createMonsterType("Scarlett Etzel")
local monster = {}

monster.name = "Scarlett Etzel"
monster.description = "Scarlett Etzel"
monster.experience = 550
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 30000
monster.maxHealth = 30000
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
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
	canWalkOnFire = true,
	canWalkOnPoison = true
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
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_HOLYDAMAGE, minDamage = -300, maxDamage = -600, length = 7, spread = 0, effect = CONST_ME_HOLYAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_DEATHDAMAGE, minDamage = -500, maxDamage = -800, range = 7, radius = 1, target = true, shootEffect = CONST_ANI_SUDDENDEATH, effect = CONST_ME_SMALLCLOUDS},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_EARTHDAMAGE, minDamage = -434, maxDamage = -800, effect = CONST_ME_GROUNDSHAKER},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_EARTHDAMAGE, minDamage = 0, maxDamage = -7500, radius = 4, target = false, effect = CONST_ME_HITBYPOISON}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2155, chance = 100000, maxCount = 3},
	{id = 26191, chance = 98667},
	{id = 2152, chance = 98667, maxCount = 9},
	{id = 26031, chance = 56667, maxCount = 31},
	{id = 26029, chance = 53333, maxCount = 38},
	{id = 2156, chance = 34667, maxCount = 2},
	{id = 26030, chance = 33000, maxCount = 11},
	{id = 2154, chance = 33000, maxCount = 2},
	{id = 28415, chance = 32333, maxCount = 199},
	{id = 7443, chance = 22000, maxCount = 19},
	{id = 7440, chance = 20333, maxCount = 19},
	{id = 33049, chance = 20000},
	{id = 33053, chance = 20000},
	{id = 33055, chance = 20000},
	{id = 33052, chance = 20000},
	{id = 33051, chance = 20000},
	{id = 34287, chance = 20000},
	{id = 7439, chance = 18000, maxCount = 19},
	{id = 2158, chance = 17667, maxCount = 2},
	{id = 9971, chance = 16333},
	{id = "giant shimmering pearl", chance = 14333},
	{id = 7899, chance = 13333},
	{id = 2160, chance = 11000},
	{id = 2181, chance = 11000},
	{id = 7900, chance = 9667},
	{id = 7884, chance = 9333},
	{id = 7890, chance = 9333},
	{id = 25172, chance = 9000, maxCount = 6},
	{id = 32717, chance = 8667},
	{id = 2153, chance = 8333},
	{id = 7885, chance = 7667},
	{id = 7903, chance = 5667},
	{id = 7887, chance = 5333},
	{id = 32715, chance = 4000},
	{id = 33056, chance = 333},
	{id = 33054, chance = 333}
}

mType:register(monster)
