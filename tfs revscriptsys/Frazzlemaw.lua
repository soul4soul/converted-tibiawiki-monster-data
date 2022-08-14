local mType = Game.createMonsterType("Frazzlemaw")
local monster = {}

monster.name = "Frazzlemaw"
monster.description = "a frazzlemaw"
monster.experience = 3740
monster.outfit = {
	lookType = 594,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4100
monster.maxHealth = 4100
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 400
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
	{text = "Mwaaahgod! Overmwaaaaah! *gurgle*", yell = false},
	{text = "Mwaaaahnducate youuuuuu *gurgle*, mwaaah!", yell = false},
	{text = "MMMWAHMWAHMWAHMWAAAAH!", yell = false},
	{text = "Mmmwhamwhamwhah, mwaaah!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 5},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -450},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_LIFEDRAIN, minDamage = -350, maxDamage = -600, length = 5, spread = 0, effect = CONST_ME_EXPLOSIONAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -500, radius = 3, target = , effect = CONST_ME_DRAWBLOOD},
	{name ="speed", interval = 2000, chance = 15, speed = {min = -400, max = -400}, duration = 20000, effect = CONST_ME_MAGIC_RED}
}

monster.defenses = {
	defense = 74,
	armor = 74,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 250, maxDamage = 425}
}

monster.loot = {
	{id = 2152, chance = 90526, maxCount = 7},
	{id = 2148, chance = 78454, maxCount = 100},
	{id = 22532, chance = 14242},
	{id = 22533, chance = 12592},
	{id = 7591, chance = 12133, maxCount = 2},
	{id = 7590, chance = 12103, maxCount = 3},
	{id = 18417, chance = 11950},
	{id = 2229, chance = 9505},
	{id = 2226, chance = 9505},
	{id = 5951, chance = 8496},
	{id = 2225, chance = 7977},
	{id = 2230, chance = 7885},
	{id = 18554, chance = 7763},
	{id = 2240, chance = 7579},
	{id = 2219, chance = 7182},
	{id = 2667, chance = 4951, maxCount = 3},
	{id = 2671, chance = 4615, maxCount = 2},
	{id = 5895, chance = 4554},
	{id = 18420, chance = 4340},
	{id = 5925, chance = 4095},
	{id = 2231, chance = 3667},
	{id = 5880, chance = 2659},
	{id = 18414, chance = 2537},
	{id = 2377, chance = 2139},
	{id = 9971, chance = 1803},
	{id = 7407, chance = 1467},
	{id = 11306, chance = 978},
	{id = 7418, chance = 581},
	{id = 22396, chance = 458},
	{id = 7404, chance = 428}
}

mType:register(monster)
