local mType = Game.createMonsterType("Juvenile Bashmu")
local monster = {}

monster.name = "Juvenile Bashmu"
monster.description = "a juvenile bashmu"
monster.experience = 4500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
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
	{type = "drunk", condition = false},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 75,
	armor = 75
}

monster.loot = {
	{id = 2152, chance = 68750, maxCount = 19},
	{id = 8472, chance = 14931, maxCount = 2},
	{id = 8473, chance = 9722, maxCount = 4},
	{id = 18413, chance = 6597},
	{id = 39477, chance = 6250},
	{id = 39479, chance = 4167},
	{id = 18415, chance = 4167},
	{id = 2153, chance = 2778},
	{id = 2155, chance = 2431},
	{id = 18419, chance = 2083},
	{id = 7889, chance = 2083},
	{id = 18414, chance = 2083},
	{id = 39476, chance = 1736},
	{id = 7387, chance = 1736},
	{id = 7430, chance = 1736},
	{id = 2154, chance = 1736},
	{id = 7426, chance = 1389},
	{id = 7895, chance = 1389},
	{id = 2156, chance = 1389},
	{id = 2445, chance = 1042},
	{id = 11355, chance = 1042},
	{id = 2391, chance = 1042},
	{id = 7893, chance = 694},
	{id = 20108, chance = 694},
	{id = 7427, chance = 347},
	{id = 2436, chance = 347}
}

mType:register(monster)
