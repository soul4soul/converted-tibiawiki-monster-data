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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -450}
}

monster.defenses = {
	defense = 74,
	armor = 74,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 250, maxDamage = 425}
}

monster.loot = {
	{id = 2152, chance = 90768, maxCount = 7},
	{id = 2148, chance = 77896, maxCount = 100},
	{id = 22532, chance = 13626},
	{id = 7590, chance = 12517, maxCount = 3},
	{id = 7591, chance = 11940, maxCount = 2},
	{id = 18417, chance = 11806},
	{id = 22533, chance = 11718},
	{id = 2226, chance = 9854},
	{id = 2229, chance = 9765},
	{id = 5951, chance = 8256},
	{id = 2230, chance = 8167},
	{id = 2225, chance = 7723},
	{id = 18554, chance = 7501},
	{id = 2240, chance = 7501},
	{id = 2219, chance = 7190},
	{id = 2667, chance = 5282, maxCount = 3},
	{id = 5895, chance = 4439},
	{id = 2671, chance = 4439},
	{id = 18420, chance = 3995},
	{id = 2231, chance = 3906},
	{id = 5925, chance = 3773},
	{id = 5880, chance = 2796},
	{id = 18414, chance = 2486},
	{id = 2377, chance = 2352},
	{id = 9971, chance = 1598},
	{id = 7407, chance = 1332},
	{id = 11306, chance = 843},
	{id = 7404, chance = 488},
	{id = 22396, chance = 399},
	{id = 7418, chance = 399}
}

mType:register(monster)
