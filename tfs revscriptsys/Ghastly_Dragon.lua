local mType = Game.createMonsterType("Ghastly Dragon")
local monster = {}

monster.name = "Ghastly Dragon"
monster.description = "a ghastly dragon"
monster.experience = 4600
monster.outfit = {
	lookType = 351,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7800
monster.maxHealth = 7800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 320
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
	canWalkOnFire = false,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "EMBRACE MY GIFTS!", yell = false},
	{text = "I WILL FEAST ON YOUR SOUL!", yell = false}
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
	defense = 30,
	armor = 30
}

monster.loot = {
	{id = 2148, chance = 99544, maxCount = 379},
	{id = 2647, chance = 48914},
	{id = 2149, chance = 40257, maxCount = 7},
	{id = 2489, chance = 34703, maxCount = 2},
	{id = 7590, chance = 30207, maxCount = 3},
	{id = 2152, chance = 29992, maxCount = 4},
	{id = 8472, chance = 29619, maxCount = 3},
	{id = 8473, chance = 24967, maxCount = 2},
	{id = 11367, chance = 19589, maxCount = 2},
	{id = 11309, chance = 15177},
	{id = 11323, chance = 15060},
	{id = 5944, chance = 12265, maxCount = 2},
	{id = 7886, chance = 10089},
	{id = 9810, chance = 9902},
	{id = 6500, chance = 9103},
	{id = 11366, chance = 6922},
	{id = 7885, chance = 3240},
	{id = 11305, chance = 1539, maxCount = 2},
	{id = 11304, chance = 1162},
	{id = 11301, chance = 868},
	{id = 11303, chance = 853},
	{id = 11227, chance = 843},
	{id = 11368, chance = 819},
	{id = 11355, chance = 721},
	{id = 11240, chance = 216},
	{id = 11302, chance = 176},
	{id = 11307, chance = 88}
}

mType:register(monster)
