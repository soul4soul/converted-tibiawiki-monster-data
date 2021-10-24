local mType = Game.createMonsterType("Orc Warlord")
local monster = {}

monster.name = "Orc Warlord"
monster.description = "an orc warlord"
monster.experience = 670
monster.outfit = {
	lookType = 2,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 950
monster.maxHealth = 950
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 234
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
	canWalkOnFire = true,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Ikem rambo zambo!", yell = false},
	{text = "Orc buta bana!", yell = false},
	{text = "Ranat Ulderek!", yell = false},
	{text = "Fetchi Maruk Buta", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -250},
	{name ="combat", interval = 2000, chance = 100, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -200, range = 7}
}

monster.defenses = {
	defense = 28,
	armor = 28
}

monster.loot = {
	{id = 12409, chance = 25247},
	{id = 12435, chance = 20454},
	{id = 2148, chance = 18970, maxCount = 45},
	{id = 2399, chance = 14688, maxCount = 18},
	{id = 2667, chance = 10474, maxCount = 2},
	{id = 11113, chance = 10099},
	{id = 2463, chance = 5476},
	{id = 2428, chance = 5339},
	{id = 12436, chance = 5015},
	{id = 3965, chance = 4811},
	{id = 2647, chance = 3889},
	{id = 2419, chance = 3002},
	{id = 2377, chance = 1945},
	{id = 2200, chance = 1859},
	{id = 2490, chance = 1279},
	{id = 2465, chance = 904},
	{id = 7618, chance = 375},
	{id = 2497, chance = 307},
	{id = 2434, chance = 222},
	{id = 7891, chance = 188},
	{id = 7395, chance = 136},
	{id = 2165, chance = 119}
}

mType:register(monster)
