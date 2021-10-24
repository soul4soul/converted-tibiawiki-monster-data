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
	defense = 56,
	armor = 56
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 100},
	{id = 2152, chance = 100000, maxCount = 6},
	{id = 24630, chance = 20373},
	{id = 6558, chance = 19829},
	{id = 5944, chance = 18663},
	{id = 24631, chance = 17574},
	{id = 6500, chance = 16796},
	{id = 7591, chance = 12286, maxCount = 2},
	{id = 7368, chance = 9953, maxCount = 5},
	{id = 2145, chance = 8243, maxCount = 3},
	{id = 2146, chance = 7776, maxCount = 3},
	{id = 2143, chance = 7232, maxCount = 2},
	{id = 2144, chance = 5365, maxCount = 2},
	{id = 2134, chance = 5054},
	{id = 2147, chance = 4743, maxCount = 2},
	{id = 2149, chance = 4044, maxCount = 2},
	{id = 9970, chance = 3888, maxCount = 2},
	{id = 8911, chance = 3266},
	{id = 3967, chance = 3033},
	{id = 2154, chance = 2022},
	{id = 2183, chance = 1244},
	{id = 2170, chance = 933},
	{id = 2656, chance = 855},
	{id = 7404, chance = 700},
	{id = 9971, chance = 467},
	{id = 2158, chance = 311},
	{id = 8889, chance = 311},
	{id = 8902, chance = 311},
	{id = 24637, chance = 233},
	{id = 2124, chance = 78}
}

mType:register(monster)
