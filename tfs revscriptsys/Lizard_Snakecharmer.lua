local mType = Game.createMonsterType("Lizard Snakecharmer")
local monster = {}

monster.name = "Lizard Snakecharmer"
monster.description = "a lizard snakecharmer"
monster.experience = 210
monster.outfit = {
	lookType = 115,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 325
monster.maxHealth = 325
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 184
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
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = false,
	pushable = true,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 4,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "I smeeeel warm blood!", yell = false},
	{text = "Shhhhhhh", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 22,
	armor = 22
}

monster.maxSummons = 6
monster.summons = {
	{name = "Cobra", chance = 15, interval = 2000, max = 6}
}

monster.loot = {
	{id = 2148, chance = 83270, maxCount = 55},
	{id = "dead snake", chance = 45729},
	{id = "dead snake (item)", chance = 20000},
	{id = 2654, chance = 8732},
	{id = 2177, chance = 1262},
	{id = 5876, chance = 1159},
	{id = 5881, chance = 1027},
	{id = 2181, chance = 954},
	{id = 7620, chance = 704},
	{id = 2150, chance = 382},
	{id = 2168, chance = 176},
	{id = 2182, chance = 132},
	{id = 3971, chance = 103},
	{id = 2154, chance = 29}
}

mType:register(monster)
