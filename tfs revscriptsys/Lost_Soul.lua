local mType = Game.createMonsterType("Lost Soul")
local monster = {}

monster.name = "Lost Soul"
monster.description = "a lost soul"
monster.experience = 4000
monster.outfit = {
	lookType = 232,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5800
monster.maxHealth = 5800
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 380
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
	boss = false,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{text = "Mouuuurn meeee!", yell = false},
	{text = "Forgive Meee!", yell = false},
	{text = "Help meee!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = -25},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
}

monster.defenses = {
	defense = 28,
	armor = 28
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 198},
	{id = 2152, chance = 100000, maxCount = 7},
	{id = 2260, chance = 36842, maxCount = 3},
	{id = 11233, chance = 33684},
	{id = 9809, chance = 20000},
	{id = 7590, chance = 17193, maxCount = 2},
	{id = 2144, chance = 15439, maxCount = 3},
	{id = 5944, chance = 15439},
	{id = 2143, chance = 14035, maxCount = 3},
	{id = 7591, chance = 8421, maxCount = 2},
	{id = 2528, chance = 7500},
	{id = 6500, chance = 5614},
	{id = 5741, chance = 4000},
	{id = 5806, chance = 3860},
	{id = 9810, chance = 3158},
	{id = 2197, chance = 2807},
	{id = 6300, chance = 2456},
	{id = 6526, chance = 1404},
	{id = 2133, chance = 1404},
	{id = 2156, chance = 1053},
	{id = 2436, chance = 702},
	{id = 7407, chance = 702},
	{id = 7413, chance = 351}
}

mType:register(monster)
