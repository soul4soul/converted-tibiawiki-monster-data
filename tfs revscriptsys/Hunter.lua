local mType = Game.createMonsterType("Hunter")
local monster = {}

monster.name = "Hunter"
monster.description = "a hunter"
monster.experience = 150
monster.outfit = {
	lookType = 129,
	lookHead = 95,
	lookBody = 116,
	lookLegs = 120,
	lookFeet = 115,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 150
monster.maxHealth = 150
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 210
monster.summonCost = 0

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = false,
	convinceable = true,
	illusionable = true,
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
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Guess who we are hunting!", yell = false},
	{text = "Guess who we're hunting, hahaha!", yell = false},
	{text = "Bullseye!", yell = false},
	{text = "You'll make a nice trophy!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -20},
	{name ="combat", interval = 2000, chance = 100, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -100, range = 7, shootEffect = CONST_ANI_ARROW}
}

monster.defenses = {
	defense = 8,
	armor = 8
}

monster.loot = {
	{id = 2544, chance = 82464, maxCount = 22},
	{id = 2675, chance = 20119, maxCount = 2},
	{id = 2690, chance = 11170, maxCount = 2},
	{id = 12425, chance = 10161},
	{id = 2456, chance = 5851},
	{id = 2546, chance = 5183, maxCount = 3},
	{id = 2465, chance = 5117},
	{id = 2460, chance = 5002},
	{id = 2545, chance = 4339, maxCount = 4},
	{id = 2201, chance = 3111},
	{id = "torch", chance = 3078},
	{id = 5875, chance = 532},
	{id = 7397, chance = 461},
	{id = 2147, chance = 177},
	{id = 7400, chance = 136},
	{id = 7394, chance = 124},
	{id = 5907, chance = 111}
}

mType:register(monster)
