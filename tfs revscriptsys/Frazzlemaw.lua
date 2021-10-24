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
	{id = 2152, chance = 90136, maxCount = 7},
	{id = 2148, chance = 76742, maxCount = 100},
	{id = 22532, chance = 14932},
	{id = 7590, chance = 13394, maxCount = 3},
	{id = 18417, chance = 13303},
	{id = 22533, chance = 11765},
	{id = 7591, chance = 11131, maxCount = 2},
	{id = 2229, chance = 10679},
	{id = 2226, chance = 9321},
	{id = 18554, chance = 8416},
	{id = 2225, chance = 8054},
	{id = 5951, chance = 7873},
	{id = 2230, chance = 7511},
	{id = 2240, chance = 7511},
	{id = 2219, chance = 7059},
	{id = 2667, chance = 4706, maxCount = 3},
	{id = 2671, chance = 4344},
	{id = 5895, chance = 4253},
	{id = 18420, chance = 3891},
	{id = 5925, chance = 3801},
	{id = 2231, chance = 3348},
	{id = 5880, chance = 3348},
	{id = 2377, chance = 2805},
	{id = 18414, chance = 1810},
	{id = 9971, chance = 1719},
	{id = 7407, chance = 1448},
	{id = 11306, chance = 633},
	{id = 7418, chance = 543},
	{id = 7404, chance = 452},
	{id = 22396, chance = 271}
}

mType:register(monster)
