local mType = Game.createMonsterType("True Frost Flower Asura")
local monster = {}

monster.name = "True Frost Flower Asura"
monster.description = "a true frost flower asura"
monster.experience = 7069
monster.outfit = {
	lookType = 1068,
	lookHead = 9,
	lookBody = 0,
	lookLegs = 86,
	lookFeet = 9,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4000
monster.maxHealth = 4000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 300
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
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
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
}

monster.defenses = {
	defense = 72,
	armor = 72
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 8},
	{id = 24630, chance = 23057},
	{id = 24631, chance = 21244},
	{id = 6558, chance = 20596},
	{id = 7591, chance = 20466, maxCount = 2},
	{id = 5944, chance = 17746},
	{id = 2149, chance = 16451, maxCount = 5},
	{id = 6500, chance = 14896},
	{id = 2145, chance = 11917, maxCount = 3},
	{id = 7759, chance = 11528, maxCount = 3},
	{id = 2146, chance = 11140, maxCount = 3},
	{id = 7368, chance = 10492, maxCount = 5},
	{id = 2144, chance = 9715, maxCount = 2},
	{id = 2134, chance = 9067},
	{id = 2143, chance = 9067, maxCount = 2},
	{id = 9970, chance = 8938, maxCount = 2},
	{id = 2147, chance = 8420, maxCount = 2},
	{id = 2160, chance = 6736},
	{id = 28415, chance = 4404, maxCount = 3},
	{id = 2154, chance = 3886},
	{id = 3967, chance = 3497},
	{id = 9971, chance = 3368},
	{id = 8911, chance = 3109},
	{id = 2170, chance = 2202},
	{id = 2158, chance = 2073},
	{id = 2656, chance = 1813},
	{id = 8902, chance = 1813},
	{id = 8889, chance = 1684},
	{id = 7404, chance = 1166},
	{id = 2183, chance = 1166},
	{id = 2124, chance = 1036},
	{id = 24637, chance = 907}
}

mType:register(monster)
