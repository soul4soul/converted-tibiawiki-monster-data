local mType = Game.createMonsterType("Adept of the Cult")
local monster = {}

monster.name = "Adept Of The Cult"
monster.description = "an adept of the cult"
monster.experience = 400
monster.outfit = {
	lookType = 194,
	lookHead = 95,
	lookBody = 94,
	lookLegs = 94,
	lookFeet = 19,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 430
monster.maxHealth = 430
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 190
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
	{text = "Feel the power of the cult!", yell = false},
	{text = "Praise the voodoo!", yell = false},
	{text = "Power to the cult!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -90}
}

monster.defenses = {
	defense = 33,
	armor = 33,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 43, maxDamage = 107}
}

monster.loot = {
	{id = 2148, chance = 65588, maxCount = 60},
	{id = 10556, chance = 10388},
	{id = 12448, chance = 9858},
	{id = 5810, chance = 1509},
	{id = 2170, chance = 1019},
	{id = 2423, chance = 997},
	{id = "book (orange)", chance = 906},
	{id = 6089, chance = 625},
	{id = 7426, chance = 575},
	{id = 2169, chance = 480},
	{id = 2147, chance = 285},
	{id = 2183, chance = 190},
	{id = 12411, chance = 100},
	{id = 7424, chance = 95},
	{id = 2655, chance = 86},
	{id = 12608, chance = 68}
}

mType:register(monster)
