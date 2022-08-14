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
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 80},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -250},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -200, range = 5, radius = 1, target = true, shootEffect = CONST_ANI_THROWINGSTAR}
}

monster.defenses = {
	defense = 28,
	armor = 28
}

monster.loot = {
	{id = 12409, chance = 25259},
	{id = 12435, chance = 20329},
	{id = 2148, chance = 18932, maxCount = 45},
	{id = 2399, chance = 14626, maxCount = 18},
	{id = 2667, chance = 10633, maxCount = 2},
	{id = 11113, chance = 9975},
	{id = 2463, chance = 5555},
	{id = 2428, chance = 5423},
	{id = 12436, chance = 4963},
	{id = 3965, chance = 4881},
	{id = 2647, chance = 3944},
	{id = 2419, chance = 3040},
	{id = 2377, chance = 1939},
	{id = 2200, chance = 1841},
	{id = 2490, chance = 1265},
	{id = 2465, chance = 937},
	{id = 7618, chance = 378},
	{id = 2497, chance = 296},
	{id = 2434, chance = 230},
	{id = 7891, chance = 197},
	{id = 7395, chance = 148},
	{id = 2165, chance = 115}
}

mType:register(monster)
