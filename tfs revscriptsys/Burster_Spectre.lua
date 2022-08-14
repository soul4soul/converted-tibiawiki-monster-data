local mType = Game.createMonsterType("Burster Spectre")
local monster = {}

monster.name = "Burster Spectre"
monster.description = "a burster spectre"
monster.experience = 6000
monster.outfit = {
	lookType = 1122,
	lookHead = 9,
	lookBody = 10,
	lookLegs = 86,
	lookFeet = 79,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6500
monster.maxHealth = 6500
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 400
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
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
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
	{text = "We came tooo thiiiiss wooorld to... get youuu!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 100},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = -20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 70},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 70,
	armor = 70
}

monster.loot = {
	{id = 2152, chance = 75242, maxCount = 7},
	{id = 8472, chance = 22697, maxCount = 3},
	{id = 2200, chance = 7347},
	{id = 2177, chance = 7204},
	{id = 8922, chance = 3303},
	{id = 2189, chance = 3056},
	{id = 2197, chance = 2217},
	{id = 7888, chance = 2152},
	{id = 32859, chance = 1983},
	{id = 2201, chance = 1703},
	{id = 2171, chance = 1424},
	{id = 2176, chance = 1326},
	{id = 2183, chance = 936},
	{id = 32836, chance = 670},
	{id = 18412, chance = 572},
	{id = 2198, chance = 507},
	{id = 2199, chance = 384},
	{id = 10221, chance = 358},
	{id = 2178, chance = 169},
	{id = 2174, chance = 98}
}

mType:register(monster)
