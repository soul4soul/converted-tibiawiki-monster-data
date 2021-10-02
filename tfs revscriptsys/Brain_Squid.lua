local mType = Game.createMonsterType("Brain Squid")
local monster = {}

monster.name = "Brain Squid"
monster.description = "a brain squid"
monster.experience = 17672
monster.outfit = {
	lookType = 1059,
	lookHead = 17,
	lookBody = 41,
	lookLegs = 77,
	lookFeet = 57,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 18000
monster.maxHealth = 18000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 430
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
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
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
}

monster.defenses = {
	defense = 78,
	armor = 78
}

monster.loot = {
	{id = 2152, chance = 75638, maxCount = 20},
	{id = 18414, chance = 33993, maxCount = 4},
	{id = 31226, chance = 23456, maxCount = 4},
	{id = 26179, chance = 18951},
	{id = 26172, chance = 18474},
	{id = 26201, chance = 14732},
	{id = 26191, chance = 14684},
	{id = 26175, chance = 11967},
	{id = 26029, chance = 11967},
	{id = 31224, chance = 11251},
	{id = 26166, chance = 7628},
	{id = 18418, chance = 7175},
	{id = 2147, chance = 6103, maxCount = 6},
	{id = 7901, chance = 5125, maxCount = 2},
	{id = 2153, chance = 4744},
	{id = 18419, chance = 4172},
	{id = "ring of red plasma", chance = 2884},
	{id = "ring of green plasma", chance = 2408},
	{id = "ring of blue plasma", chance = 2217},
	{id = 2164, chance = 2169},
	{id = 26200, chance = 1931},
	{id = 7889, chance = 1931},
	{id = 23565, chance = 1692},
	{id = "collar of blue plasma", chance = 1335},
	{id = 10580, chance = 1144},
	{id = 18390, chance = 1073},
	{id = 26199, chance = 596},
	{id = 11355, chance = 501}
}

mType:register(monster)
