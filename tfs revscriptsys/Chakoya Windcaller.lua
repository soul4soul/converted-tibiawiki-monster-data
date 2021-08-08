local mType = Game.createMonsterType("Chakoya Windcaller")
local monster = {}

monster.name = "Chakoya Windcaller"
monster.description = "a chakoya windcaller"
monster.experience = 48
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 84
monster.maxHealth = 84
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 142
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
	illusionable = false,
	boss = false,
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
	{text = "Siqsiq ji jusipa!", yell = false},
	{text = "Jagura taluka taqua!", yell = false},
	{text = "Mupi! Si siyoqua jinuma!", yell = false},
	{text = "Quatu nguraka!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -15},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 50},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = -8}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -22}
}

monster.defenses = {
	defense = 7,
	armor = 7
}

monster.loot = {
	{id = "gold coin", chance = 72009, maxCount = 27},
	{id = "fish", chance = 29788, maxCount = 3},
	{id = "brass helmet", chance = 4581},
	{id = "bone shield", chance = 1042},
	{id = "fireproof horn", chance = 449},
	{id = "green perch", chance = 90},
	{id = "northern pike", chance = 54},
	{id = "rainbow trout", chance = 36},
	{id = "gold coin", chance = 20194, maxCount = 26},
	{id = "fish", chance = 9055, maxCount = 3},
	{id = "brass helmet", chance = 988},
	{id = "bone shield", chance = 287},
	{id = "green perch", chance = 18},
	{id = "northern pike", chance = 18},
	{id = "rainbow trout", chance = 18}
}

mType:register(monster)
