local mType = Game.createMonsterType("Kollos")
local monster = {}

monster.name = "Kollos"
monster.description = "a kollos"
monster.experience = 2400
monster.outfit = {
	lookType = 458,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3800
monster.maxHealth = 3800
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
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{text = "Kropp!", yell = false},
	{text = "Flzlzlzlzlzlzlz!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -7},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
}

monster.defenses = {
	defense = 52,
	armor = 52
}

monster.loot = {
	{id = 2148, chance = 99991, maxCount = 200},
	{id = 2152, chance = 66024, maxCount = 3},
	{id = 15486, chance = 15750},
	{id = 15480, chance = 15262},
	{id = 15648, chance = 10182, maxCount = 5},
	{id = 7590, chance = 8931, maxCount = 4},
	{id = 2147, chance = 8215, maxCount = 2},
	{id = 9971, chance = 5177},
	{id = 8473, chance = 3859, maxCount = 3},
	{id = 2214, chance = 3170},
	{id = 7633, chance = 2490},
	{id = 15492, chance = 799},
	{id = 15646, chance = 430},
	{id = 15489, chance = 373},
	{id = 15491, chance = 285},
	{id = 2645, chance = 132}
}

mType:register(monster)
