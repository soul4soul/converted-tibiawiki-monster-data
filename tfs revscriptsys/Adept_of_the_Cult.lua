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
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -90, condition = {type = CONDITION_POISON, startDamage = 34, interval = }}
}

monster.defenses = {
	defense = 33,
	armor = 33,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 50}
}

monster.maxSummons = 2
monster.summons = {
	{name = "Ghoul", chance = 15, interval = 2000, max = 2}
}

monster.loot = {
	{id = 2148, chance = 65685, maxCount = 60},
	{id = 10556, chance = 10323},
	{id = 12448, chance = 9889},
	{id = 5810, chance = 1493},
	{id = 2170, chance = 1037},
	{id = 2423, chance = 976},
	{id = "book (orange)", chance = 903},
	{id = 6089, chance = 629},
	{id = 7426, chance = 573},
	{id = 2169, chance = 486},
	{id = 2147, chance = 286},
	{id = 2183, chance = 182},
	{id = 12411, chance = 95},
	{id = 7424, chance = 91},
	{id = 2655, chance = 87},
	{id = 12608, chance = 74}
}

mType:register(monster)
