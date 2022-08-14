local mType = Game.createMonsterType("Zulazza the Corruptor")
local monster = {}

monster.name = "Zulazza The Corruptor"
monster.description = "Zulazza the Corruptor"
monster.experience = 10000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 46500
monster.maxHealth = 46500
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
	ignoreSpawnBlock = true,
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
	{text = "I'm Zulazza, and you won't forget me that fazzt.", yell = false},
	{text = "Oh, HE will take revenge on zzizz azzault when you zztep in front of HIZZ fazze!", yell = false},
	{text = "Zzaion is our last zztand! I will not leave wizzout a fight!", yell = false},
	{text = "Behind zze Great Gate liezz your doom!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 100},
	{type = COMBAT_EARTHDAMAGE, percent = 70},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = 30}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 99},
	{id = 2152, chance = 60000, maxCount = 29},
	{id = 2154, chance = 33333},
	{id = 8472, chance = 33333, maxCount = 8},
	{id = 2155, chance = 26667},
	{id = 2127, chance = 26667},
	{id = 2156, chance = 26667},
	{id = 8473, chance = 20000},
	{id = 7590, chance = 20000},
	{id = 5944, chance = 20000, maxCount = 5},
	{id = 7366, chance = 20000, maxCount = 57},
	{id = 8891, chance = 20000},
	{id = 2153, chance = 20000},
	{id = 11323, chance = 20000},
	{id = 2515, chance = 20000},
	{id = 2528, chance = 20000},
	{id = 7591, chance = 13333, maxCount = 4},
	{id = 9971, chance = 13333, maxCount = 4},
	{id = 7440, chance = 13333},
	{id = 2514, chance = 7500},
	{id = 2158, chance = 6667},
	{id = "giant shimmering pearl", chance = 6667, maxCount = 2},
	{id = 9810, chance = 6667},
	{id = 11118, chance = 4000},
	{id = 8882, chance = 4000}
}

mType:register(monster)
