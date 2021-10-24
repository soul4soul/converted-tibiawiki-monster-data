local mType = Game.createMonsterType("Annihilon")
local monster = {}

monster.name = "Annihilon"
monster.description = ""
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -2000}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 100},
	{id = 9810, chance = 61789},
	{id = "giant shimmering pearl", chance = 38211, maxCount = 2},
	{id = 2452, chance = 28455},
	{id = 7368, chance = 23984, maxCount = 50},
	{id = 2158, chance = 22764},
	{id = 2427, chance = 22358},
	{id = 2154, chance = 22358},
	{id = 2127, chance = 21951},
	{id = 2156, chance = 21138},
	{id = 9971, chance = 20732},
	{id = 6529, chance = 20732, maxCount = 46},
	{id = 7439, chance = 19919},
	{id = 2152, chance = 19919, maxCount = 30},
	{id = 2381, chance = 19512},
	{id = 2547, chance = 19512, maxCount = 99},
	{id = 7840, chance = 19106, maxCount = 96},
	{id = 5944, chance = 19106, maxCount = 5},
	{id = 2153, chance = 17480},
	{id = 7366, chance = 16667, maxCount = 70},
	{id = 2155, chance = 16260},
	{id = 7440, chance = 15447},
	{id = 7591, chance = 14634},
	{id = 7421, chance = 13821},
	{id = 7590, chance = 13008},
	{id = 8473, chance = 13008},
	{id = 2519, chance = 12602},
	{id = 8472, chance = 12602},
	{id = 5954, chance = 11789, maxCount = 2},
	{id = 8891, chance = 10569},
	{id = 2528, chance = 10163},
	{id = 2515, chance = 8130},
	{id = 7387, chance = 7317},
	{id = 2520, chance = 4065},
	{id = 2514, chance = 3659},
	{id = 7431, chance = 1626},
	{id = 8877, chance = 1220},
	{id = 8928, chance = 1220},
	{id = 8929, chance = 407}
}

mType:register(monster)
