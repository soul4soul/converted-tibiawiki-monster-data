local mType = Game.createMonsterType("Frost Flower Asura")
local monster = {}

monster.name = "Frost Flower Asura"
monster.description = "a frost flower asura"
monster.experience = 4200
monster.outfit = {
	lookType = 150,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 86,
	lookAddons = 3,
	lookMount = 0
}

monster.health = 3500
monster.maxHealth = 3500
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
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = -15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
}

monster.defenses = {
	defense = 56,
	armor = 56
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 100},
	{id = 2152, chance = 100000, maxCount = 6},
	{id = 6558, chance = 20159},
	{id = 24630, chance = 20045},
	{id = 5944, chance = 18743},
	{id = 24631, chance = 17780},
	{id = 6500, chance = 16138},
	{id = 7591, chance = 11835, maxCount = 2},
	{id = 7368, chance = 10193, maxCount = 5},
	{id = 2145, chance = 7984, maxCount = 3},
	{id = 2146, chance = 7531, maxCount = 3},
	{id = 2143, chance = 7418, maxCount = 2},
	{id = 2134, chance = 5663},
	{id = 2144, chance = 5493, maxCount = 2},
	{id = 2147, chance = 4360, maxCount = 2},
	{id = 9970, chance = 4247, maxCount = 2},
	{id = 2149, chance = 3794, maxCount = 2},
	{id = 3967, chance = 3398},
	{id = 8911, chance = 3058},
	{id = 2154, chance = 1982},
	{id = 2183, chance = 963},
	{id = 2170, chance = 963},
	{id = 2656, chance = 680},
	{id = 7404, chance = 566},
	{id = 9971, chance = 396},
	{id = 8902, chance = 396},
	{id = 24637, chance = 340},
	{id = 2158, chance = 283},
	{id = 8889, chance = 283},
	{id = 2124, chance = 170}
}

mType:register(monster)
