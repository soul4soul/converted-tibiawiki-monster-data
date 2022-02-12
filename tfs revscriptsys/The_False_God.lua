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
	{id = 26191, chance = 96552, maxCount = 5},
	{id = 7590, chance = 68966, maxCount = 10},
	{id = 5888, chance = 68966, maxCount = 9},
	{id = 8472, chance = 51724, maxCount = 10},
	{id = 8473, chance = 41379, maxCount = 10},
	{id = 5904, chance = 37931},
	{id = 5911, chance = 37931, maxCount = 6},
	{id = 25377, chance = 34483},
	{id = 2156, chance = 27586},
	{id = 2158, chance = 24138},
	{id = 20108, chance = 24138},
	{id = 2150, chance = 24138, maxCount = 10},
	{id = 2145, chance = 24138, maxCount = 10},
	{id = 2149, chance = 24138, maxCount = 10},
	{id = 2154, chance = 24138},
	{id = 5887, chance = 20690},
	{id = 25172, chance = 20690},
	{id = 8910, chance = 20690},
	{id = 2155, chance = 13793},
	{id = 5892, chance = 13793},
	{id = 2146, chance = 13793, maxCount = 10},
	{id = 9970, chance = 13793, maxCount = 10},
	{id = "giant shimmering pearl", chance = 10345},
	{id = 5889, chance = 10345, maxCount = 2},
	{id = 2393, chance = 6897},
	{id = 2454, chance = 3448}
}

mType:register(monster)
