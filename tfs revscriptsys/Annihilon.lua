local mType = Game.createMonsterType("Annihilon")
local monster = {}

monster.name = "Annihilon"
monster.description = "Annihilon"
monster.experience = 15000
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
monster.speed = 132
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
	{text = "Flee as long as you can!", yell = false},
	{text = "Annihilon's might will crush you all!", yell = false},
	{text = "I am coming for you!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 95},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 95}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 159},
	{id = 9810, chance = 62000},
	{id = "giant shimmering pearl", chance = 37600, maxCount = 4},
	{id = 2452, chance = 28000},
	{id = 7368, chance = 23600, maxCount = 50},
	{id = 2154, chance = 22800},
	{id = 2158, chance = 22400},
	{id = 2427, chance = 22400},
	{id = 2127, chance = 22000},
	{id = 2156, chance = 20800},
	{id = 9971, chance = 20800},
	{id = 6529, chance = 20400, maxCount = 49},
	{id = 2547, chance = 20000, maxCount = 99},
	{id = 2214, chance = 20000},
	{id = 2165, chance = 20000},
	{id = 2150, chance = 20000, maxCount = 20},
	{id = 2381, chance = 20000},
	{id = 2170, chance = 20000},
	{id = 7439, chance = 20000, maxCount = 2},
	{id = 5944, chance = 19600, maxCount = 5},
	{id = 2152, chance = 19600, maxCount = 30},
	{id = 7840, chance = 19200, maxCount = 99},
	{id = 2153, chance = 17600},
	{id = 7366, chance = 16800, maxCount = 70},
	{id = 2155, chance = 16400},
	{id = 7440, chance = 15200, maxCount = 2},
	{id = 7591, chance = 14400},
	{id = 7421, chance = 14000},
	{id = 8473, chance = 13200},
	{id = 7590, chance = 13200},
	{id = 8472, chance = 12400},
	{id = 2519, chance = 12400},
	{id = 5954, chance = 12000, maxCount = 2},
	{id = 8891, chance = 10400},
	{id = 2528, chance = 10400},
	{id = 2515, chance = 8400},
	{id = 8889, chance = 7500},
	{id = 7387, chance = 7200},
	{id = 2520, chance = 4000},
	{id = 2514, chance = 3600},
	{id = 7431, chance = 1600},
	{id = 8928, chance = 1200},
	{id = 8877, chance = 1200},
	{id = 8929, chance = 400}
}

mType:register(monster)
