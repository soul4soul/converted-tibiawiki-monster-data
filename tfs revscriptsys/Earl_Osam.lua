local mType = Game.createMonsterType("Earl Osam")
local monster = {}

monster.name = "Earl Osam"
monster.description = "Earl Osam"
monster.experience = 55000
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
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -100}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 25172, chance = 100000, maxCount = 3},
	{id = 2152, chance = 100000, maxCount = 9},
	{id = 26030, chance = 65753, maxCount = 33},
	{id = 26029, chance = 56164, maxCount = 27},
	{id = 26031, chance = 53425, maxCount = 28},
	{id = 2154, chance = 34247, maxCount = 2},
	{id = 2158, chance = 30137, maxCount = 2},
	{id = 2156, chance = 26027, maxCount = 2},
	{id = 7440, chance = 26027, maxCount = 19},
	{id = 2160, chance = 20548, maxCount = 3},
	{id = 7439, chance = 20548, maxCount = 18},
	{id = 15454, chance = 20548},
	{id = 34233, chance = 20000},
	{id = 34250, chance = 20000},
	{id = 5889, chance = 19178, maxCount = 5},
	{id = 5888, chance = 17808, maxCount = 6},
	{id = 9971, chance = 16438},
	{id = 7443, chance = 16438, maxCount = 18},
	{id = 2155, chance = 15068, maxCount = 2},
	{id = 2475, chance = 13699},
	{id = 2153, chance = 12329},
	{id = 34244, chance = 10959},
	{id = 26199, chance = 10959},
	{id = "ring of red plasma", chance = 10959},
	{id = "collar of blue plasma", chance = 9589},
	{id = 26200, chance = 9589},
	{id = 34246, chance = 9589},
	{id = "ring of blue plasma", chance = 8219},
	{id = "ring of green plasma", chance = 8219},
	{id = 7902, chance = 5479},
	{id = 32717, chance = 2740},
	{id = 34234, chance = 2740},
	{id = 34245, chance = 1370},
	{id = 34235, chance = 1370},
	{id = 34394, chance = 1370},
	{id = 32716, chance = 1370}
}

mType:register(monster)
