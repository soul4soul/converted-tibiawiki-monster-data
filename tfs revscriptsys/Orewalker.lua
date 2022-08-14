local mType = Game.createMonsterType("Orewalker")
local monster = {}

monster.name = "Orewalker"
monster.description = "an orewalker"
monster.experience = 4800
monster.outfit = {
	lookType = 490,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7200
monster.maxHealth = 7200
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
	{text = "CLONK!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 25},
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 65},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 5},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 25}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_EARTHDAMAGE, minDamage = 0, maxDamage = -1500, length = 7, spread = 0, effect = CONST_ME_STONES},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_LIFEDRAIN, minDamage = -200, maxDamage = -400, radius = 3, target = , effect = CONST_ME_BLOCKHIT},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_MANADRAIN, minDamage = -200, maxDamage = -400, effect = CONST_ME_MORTAREA},
	{name ="drunk", interval = 2000, chance = 15, drunkenness = 50, duration = 15000, radius = 4, target = false, effect = CONST_ME_SOUND_PURPLE}
}

monster.defenses = {
	defense = 79,
	armor = 79
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 198},
	{id = 2152, chance = 100000, maxCount = 10},
	{id = 11232, chance = 20812},
	{id = 18427, chance = 20135},
	{id = 5880, chance = 16116},
	{id = 7588, chance = 15559, maxCount = 2},
	{id = 9970, chance = 15161, maxCount = 3},
	{id = 7620, chance = 15082, maxCount = 4},
	{id = 18435, chance = 14922, maxCount = 5},
	{id = 7590, chance = 14365, maxCount = 2},
	{id = 18429, chance = 14326},
	{id = 7589, chance = 14206, maxCount = 2},
	{id = 18418, chance = 13888, maxCount = 2},
	{id = 18419, chance = 13052},
	{id = 11227, chance = 12654},
	{id = 8473, chance = 9232, maxCount = 2},
	{id = 18415, chance = 8118},
	{id = 2213, chance = 4258},
	{id = 7454, chance = 2746},
	{id = 7413, chance = 2746},
	{id = 5904, chance = 2706},
	{id = 2477, chance = 1870},
	{id = 18390, chance = 1433},
	{id = 2154, chance = 995},
	{id = 2491, chance = 955},
	{id = 2487, chance = 358},
	{id = 8878, chance = 358},
	{id = 18453, chance = 239}
}

mType:register(monster)
