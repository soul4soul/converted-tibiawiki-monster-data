local mType = Game.createMonsterType("Madareth")
local monster = {}

monster.name = "Madareth"
monster.description = ""
monster.experience = 10000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 75000
monster.maxHealth = 75000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 330
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
	boss = true,
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
	{text = "I am going to play with yourself!", yell = false},
	{text = "Feel my wrath!", yell = false},
	{text = "No one matches my battle prowess!", yell = false},
	{text = "You will all die!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -2000}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 7500, maxDamage = 18750}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 100},
	{id = 9813, chance = 58000},
	{id = 9810, chance = 42000},
	{id = 7443, chance = 32000},
	{id = 7591, chance = 30000},
	{id = 7439, chance = 28000},
	{id = 8472, chance = 28000},
	{id = 7440, chance = 28000},
	{id = 6300, chance = 22000},
	{id = 8473, chance = 22000},
	{id = 7590, chance = 20000},
	{id = 7404, chance = 18000},
	{id = 2072, chance = 18000},
	{id = 2152, chance = 18000, maxCount = 26},
	{id = 2377, chance = 18000},
	{id = 2183, chance = 16000},
	{id = 8912, chance = 16000},
	{id = 2208, chance = 14000},
	{id = 7407, chance = 14000},
	{id = 2071, chance = 14000},
	{id = 2214, chance = 14000},
	{id = 8910, chance = 14000},
	{id = 2187, chance = 14000},
	{id = 8922, chance = 14000},
	{id = 7416, chance = 12000},
	{id = 2209, chance = 12000},
	{id = 6500, chance = 12000},
	{id = 7418, chance = 12000},
	{id = 3953, chance = 12000},
	{id = 7449, chance = 10000},
	{id = 2079, chance = 10000},
	{id = 5954, chance = 8000, maxCount = 2},
	{id = 2168, chance = 8000},
	{id = 2169, chance = 8000},
	{id = 8920, chance = 8000},
	{id = 3952, chance = 6000},
	{id = 7386, chance = 6000},
	{id = 7383, chance = 6000},
	{id = 2070, chance = 6000},
	{id = 2213, chance = 4000},
	{id = 2396, chance = 4000},
	{id = 2207, chance = 4000}
}

mType:register(monster)
