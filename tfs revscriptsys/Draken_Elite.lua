local mType = Game.createMonsterType("Draken Elite")
local monster = {}

monster.name = "Draken Elite"
monster.description = "a draken elite"
monster.experience = 4200
monster.outfit = {
	lookType = 362,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5550
monster.maxHealth = 5550
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 332
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
	canPushItems = false,
	canPushCreatures = false,
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
	{text = "For ze emperor!", yell = false},
	{text = "You will die zhouzandz deazhz!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -350}
}

monster.defenses = {
	defense = 60,
	armor = 60
}

monster.loot = {
	{id = 2148, chance = 97130, maxCount = 200},
	{id = 2152, chance = 50066, maxCount = 8},
	{id = 2666, chance = 29998},
	{id = 12617, chance = 24937},
	{id = 12616, chance = 17622},
	{id = 12615, chance = 14167},
	{id = 8473, chance = 9332, maxCount = 3},
	{id = 7590, chance = 9016, maxCount = 3},
	{id = 12614, chance = 8122},
	{id = 2145, chance = 2453, maxCount = 4},
	{id = 5904, chance = 2016},
	{id = 7404, chance = 880},
	{id = 12613, chance = 880},
	{id = 11304, chance = 867},
	{id = 12646, chance = 588},
	{id = 11301, chance = 575},
	{id = 11307, chance = 504},
	{id = 11302, chance = 148},
	{id = 12607, chance = 94},
	{id = 12647, chance = 50},
	{id = 12649, chance = 37},
	{id = 12630, chance = 10}
}

mType:register(monster)
