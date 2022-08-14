local mType = Game.createMonsterType("Infernalist")
local monster = {}

monster.name = "Infernalist"
monster.description = "an infernalist"
monster.experience = 4000
monster.outfit = {
	lookType = 130,
	lookHead = 78,
	lookBody = 76,
	lookLegs = 94,
	lookFeet = 39,
	lookAddons = 2,
	lookMount = 0
}

monster.health = 3650
monster.maxHealth = 3650
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 230
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
	{text = "Nothing will remain but your scorched bones!", yell = false},
	{text = "Some like it hot!", yell = false},
	{text = "It's cooking time!", yell = false},
	{text = "Feel the heat of battle!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -5},
	{type = COMBAT_ENERGYDAMAGE, percent = 100},
	{type = COMBAT_EARTHDAMAGE, percent = 95},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -100}
}

monster.defenses = {
	defense = 33,
	armor = 33,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 365, maxDamage = 912}
}

monster.maxSummons = 1
monster.summons = {
	{name = "Fire Elemental", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = 2148, chance = 97768, maxCount = 151},
	{id = 7590, chance = 19355},
	{id = 7591, chance = 19071},
	{id = 8840, chance = 7973, maxCount = 5},
	{id = 2436, chance = 6533},
	{id = 7760, chance = 4585},
	{id = 2167, chance = 2090},
	{id = 5911, chance = 1177},
	{id = 9958, chance = 812},
	{id = 5904, chance = 670},
	{id = 8902, chance = 446},
	{id = 9969, chance = 426},
	{id = 1986, chance = 284},
	{id = 7891, chance = 203},
	{id = 9971, chance = 142},
	{id = 9980, chance = 101},
	{id = 2114, chance = 81}
}

mType:register(monster)
