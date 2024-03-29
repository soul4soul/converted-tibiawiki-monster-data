local mType = Game.createMonsterType("Boogy")
local monster = {}

monster.name = "Boogy"
monster.description = "a boogy"
monster.experience = 950
monster.outfit = {
	lookType = 981,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1300
monster.maxHealth = 1300
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
	{text = "Go to sleep!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 70},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 40},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
}

monster.defenses = {
	defense = 35,
	armor = 35,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 193},
	{id = 28349, chance = 17517},
	{id = 28350, chance = 15231},
	{id = 7588, chance = 15169},
	{id = 28391, chance = 8044, maxCount = 7},
	{id = 2791, chance = 4410},
	{id = 18420, chance = 3450, maxCount = 2},
	{id = 2802, chance = 3287},
	{id = 27618, chance = 3287, maxCount = 2},
	{id = 7887, chance = 2920},
	{id = 27046, chance = 2899, maxCount = 3},
	{id = 7761, chance = 2430, maxCount = 3},
	{id = 7439, chance = 1245},
	{id = 2418, chance = 857},
	{id = 28355, chance = 470},
	{id = 9980, chance = 143},
	{id = 5015, chance = 102}
}

mType:register(monster)
