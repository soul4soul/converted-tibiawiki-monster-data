local mType = Game.createMonsterType("Realityquake")
local monster = {}

monster.name = "Realityquake"
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

monster.health = 110000
monster.maxHealth = 110000
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
	{id = 2148, chance = 100000, maxCount = 371},
	{id = 2152, chance = 100000, maxCount = 40},
	{id = 26191, chance = 100000, maxCount = 9},
	{id = 26164, chance = 100000},
	{id = 26163, chance = 100000},
	{id = 25377, chance = 100000, maxCount = 7},
	{id = 26165, chance = 100000},
	{id = 8472, chance = 62069, maxCount = 18},
	{id = 18413, chance = 58621, maxCount = 5},
	{id = 18415, chance = 58621, maxCount = 5},
	{id = 8473, chance = 51724, maxCount = 11},
	{id = 18414, chance = 51724, maxCount = 5},
	{id = 7590, chance = 44828, maxCount = 13},
	{id = "void boots", chance = 34483},
	{id = "ring of red plasma", chance = 27586},
	{id = 2158, chance = 27586},
	{id = 2189, chance = 27586},
	{id = 2149, chance = 24138, maxCount = 17},
	{id = "giant shimmering pearl", chance = 24138},
	{id = 2147, chance = 24138, maxCount = 19},
	{id = 9970, chance = 20690, maxCount = 18},
	{id = 2445, chance = 20690},
	{id = 2150, chance = 20690, maxCount = 17},
	{id = 8878, chance = 20000},
	{id = 7418, chance = 20000},
	{id = 7388, chance = 20000},
	{id = 2154, chance = 17241},
	{id = 2155, chance = 17241},
	{id = 7901, chance = 13793},
	{id = "ring of green plasma", chance = 13793},
	{id = "ring of blue plasma", chance = 10345},
	{id = 2156, chance = 10345},
	{id = 2146, chance = 10345, maxCount = 15},
	{id = 26199, chance = 10345},
	{id = "collar of blue plasma", chance = 10345},
	{id = 26200, chance = 6897},
	{id = 7898, chance = 6897},
	{id = "tiara of power", chance = 3448},
	{id = 2153, chance = 3448},
	{id = 2470, chance = 3448}
}

mType:register(monster)
