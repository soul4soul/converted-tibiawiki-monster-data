local mType = Game.createMonsterType("Green Djinn")
local monster = {}

monster.name = "Green Djinn"
monster.description = "a green djinn"
monster.experience = 215
monster.outfit = {
	lookType = 51,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 330
monster.maxHealth = 330
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 220
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
	targetDistance = 4,
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
	{text = "Good wishes are for fairytales", yell = false},
	{text = "I wish you a merry trip to hell!", yell = false},
	{text = "Muhahahaha!", yell = false},
	{text = "I grant you a deathwish!", yell = false},
	{text = "Tell me your last wish!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -110}
}

monster.defenses = {
	defense = 20,
	armor = 20
}

monster.loot = {
	{id = 2148, chance = 88225, maxCount = 115},
	{id = 3607, chance = 24292},
	{id = 7378, chance = 5044, maxCount = 2},
	{id = 2149, chance = 2931, maxCount = 4},
	{id = "book (green)", chance = 2305},
	{id = 12412, chance = 2121},
	{id = 5910, chance = 2013},
	{id = 2747, chance = 960},
	{id = 2063, chance = 868},
	{id = 7620, chance = 476},
	{id = 2663, chance = 117}
}

mType:register(monster)
