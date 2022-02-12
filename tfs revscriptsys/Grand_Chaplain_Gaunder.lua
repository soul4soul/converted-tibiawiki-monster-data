local mType = Game.createMonsterType("Grand Chaplain Gaunder")
local monster = {}

monster.name = "Grand Chaplain Gaunder"
monster.description = ""
monster.experience = 14
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2671, chance = 63871},
	{id = 5944, chance = 36774},
	{id = 7591, chance = 36129, maxCount = 3},
	{id = 7590, chance = 30323, maxCount = 3},
	{id = 6558, chance = 25161},
	{id = 7368, chance = 22581, maxCount = 10},
	{id = 7365, chance = 9032, maxCount = 15},
	{id = 2147, chance = 7097, maxCount = 3},
	{id = 2145, chance = 6452, maxCount = 3},
	{id = 2149, chance = 5161, maxCount = 3},
	{id = 2150, chance = 3871, maxCount = 3},
	{id = 7762, chance = 3871},
	{id = 7452, chance = 3226},
	{id = "giant shimmering pearl", chance = 2581},
	{id = 9970, chance = 2581, maxCount = 3},
	{id = 7413, chance = 2581},
	{id = 2476, chance = 1935},
	{id = 2578, chance = 1290},
	{id = 31478, chance = 1290},
	{id = 31479, chance = 645},
	{id = 2466, chance = 645},
	{id = 2155, chance = 645},
	{id = 2452, chance = 645},
	{id = 2153, chance = 645},
	{id = 2454, chance = 645}
}

mType:register(monster)
