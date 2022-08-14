local mType = Game.createMonsterType("Juvenile Bashmu")
local monster = {}

monster.name = "Juvenile Bashmu"
monster.description = "a juvenile bashmu"
monster.experience = 4500
monster.outfit = {
	lookType = 1408,
	lookHead = 0,
	lookBody = 50,
	lookLegs = 42,
	lookFeet = 79,
	lookAddons = 3,
	lookMount = 0
}

monster.health = 7500
monster.maxHealth = 7500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 390
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
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
	{type = COMBAT_EARTHDAMAGE, percent = 5},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = -20},
	{type = COMBAT_DEATHDAMAGE , percent = 5}
}

monster.attacks = {
}

monster.defenses = {
	defense = 75,
	armor = 75
}

monster.loot = {
	{id = 2152, chance = 73129, maxCount = 19},
	{id = 8472, chance = 14018, maxCount = 2},
	{id = 8473, chance = 10629, maxCount = 4},
	{id = 18413, chance = 6038},
	{id = 39477, chance = 5650},
	{id = 39479, chance = 4061},
	{id = 18415, chance = 3814},
	{id = 18419, chance = 3213},
	{id = 7889, chance = 2366},
	{id = 2156, chance = 2225},
	{id = 2154, chance = 2189},
	{id = 2153, chance = 2119},
	{id = 7387, chance = 2119},
	{id = 7895, chance = 2083},
	{id = 39476, chance = 1836},
	{id = 18414, chance = 1660},
	{id = 2391, chance = 1624},
	{id = 7430, chance = 1483},
	{id = 7893, chance = 1377},
	{id = 2155, chance = 1342},
	{id = 7426, chance = 1130},
	{id = 20108, chance = 1024},
	{id = 11355, chance = 989},
	{id = 2436, chance = 883},
	{id = 2445, chance = 812},
	{id = 7427, chance = 671}
}

mType:register(monster)
