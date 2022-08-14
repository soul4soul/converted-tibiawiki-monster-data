local mType = Game.createMonsterType("Paiz the Pauperizer")
local monster = {}

monster.name = "Paiz_The_Pauperizer"
monster.description = ""
monster.experience = 6300
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8500
monster.maxHealth = 8500
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
	canWalkOnFire = true,
	canWalkOnPoison = false
}

monster.light = {
	level = 3,
	color = 161
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "You will die zhouzandz deazhz!", yell = false},
	{text = "For ze emperor!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 40},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 100},
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
	{id = 2148, chance = 100000, maxCount = 100},
	{id = 2152, chance = 100000, maxCount = 10},
	{id = 2666, chance = 100000, maxCount = 5},
	{id = 12616, chance = 100000},
	{id = 12617, chance = 100000},
	{id = 12614, chance = 100000},
	{id = 12615, chance = 100000},
	{id = 5881, chance = 100000},
	{id = 5904, chance = 40580},
	{id = 2154, chance = 39130},
	{id = 7590, chance = 39130, maxCount = 3},
	{id = 8472, chance = 30435, maxCount = 3},
	{id = 7591, chance = 30435, maxCount = 3},
	{id = 2156, chance = 28986},
	{id = 11306, chance = 26087},
	{id = 11301, chance = 20290},
	{id = 2155, chance = 18841},
	{id = 11307, chance = 17391},
	{id = 8880, chance = 15942},
	{id = 2492, chance = 10145},
	{id = 12613, chance = 10145},
	{id = 2158, chance = 7246},
	{id = 12607, chance = 7246},
	{id = 2149, chance = 5797, maxCount = 8},
	{id = 12649, chance = 4000},
	{id = 13294, chance = 2899}
}

mType:register(monster)
