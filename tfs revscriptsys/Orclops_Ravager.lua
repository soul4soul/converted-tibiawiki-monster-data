local mType = Game.createMonsterType("Orclops Ravager")
local monster = {}

monster.name = "Orclops Ravager"
monster.description = "an orclops ravager"
monster.experience = 1100
monster.outfit = {
	lookType = 935,
	lookHead = 94,
	lookBody = 1,
	lookLegs = 80,
	lookFeet = 94,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1200
monster.maxHealth = 1200
monster.runHealth = 100
monster.race = "blood"
monster.corpse = 0
monster.speed = 260
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
	{text = "Crushing! Smashing! Ripping! Yeah!!", yell = false},
	{text = "It's clobberin time!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
}

monster.defenses = {
	defense = 35,
	armor = 35
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 120},
	{id = 2152, chance = 59873},
	{id = 27038, chance = 19187},
	{id = 27037, chance = 18425},
	{id = 27036, chance = 18152},
	{id = 7588, chance = 16285},
	{id = 26467, chance = 10208},
	{id = 2428, chance = 8035},
	{id = 2788, chance = 7944, maxCount = 3},
	{id = 2194, chance = 6305},
	{id = 9970, chance = 3767, maxCount = 2},
	{id = 2147, chance = 3198, maxCount = 3},
	{id = 8843, chance = 3152, maxCount = 2},
	{id = 2144, chance = 2902, maxCount = 2},
	{id = 18417, chance = 2595, maxCount = 2},
	{id = 7452, chance = 1536},
	{id = 20108, chance = 1309},
	{id = 3953, chance = 1104},
	{id = 7439, chance = 865},
	{id = 7419, chance = 11}
}

mType:register(monster)
