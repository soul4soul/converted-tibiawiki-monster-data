local mType = Game.createMonsterType("Ravenous Hunger")
local monster = {}

monster.name = "Ravenous Hunger"
monster.description = "Ravenous Hunger"
monster.experience = 0
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 0
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
	boss = true,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
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
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.maxSummons = 4
monster.summons = {
	{name = "Mutated Bat", chance = 15, interval = 2000, max = 4}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 387},
	{id = 28399, chance = 100000},
	{id = 26191, chance = 100000, maxCount = 9},
	{id = 26165, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 40},
	{id = 2664, chance = 65789},
	{id = 18411, chance = 65789},
	{id = 8473, chance = 55263, maxCount = 16},
	{id = 10219, chance = 55263},
	{id = 7590, chance = 53947, maxCount = 16},
	{id = 8472, chance = 52632, maxCount = 15},
	{id = 28398, chance = 52632},
	{id = 28400, chance = 44737},
	{id = 2155, chance = 31579, maxCount = 2},
	{id = 25172, chance = 26316},
	{id = 25377, chance = 25000},
	{id = 2158, chance = 23684},
	{id = 2156, chance = 23684},
	{id = 2145, chance = 23684, maxCount = 19},
	{id = 9970, chance = 22368, maxCount = 18},
	{id = 2195, chance = 20000},
	{id = 5904, chance = 19737},
	{id = 2146, chance = 19737, maxCount = 19},
	{id = 2149, chance = 19737, maxCount = 18},
	{id = 28355, chance = 17105},
	{id = 12410, chance = 17105},
	{id = "giant shimmering pearl", chance = 15789},
	{id = 7886, chance = 15789},
	{id = 2154, chance = 14474},
	{id = 2150, chance = 13158, maxCount = 19},
	{id = 12608, chance = 11842},
	{id = 11368, chance = 9211},
	{id = 24637, chance = 7895},
	{id = 7884, chance = 7895},
	{id = 7463, chance = 7895},
	{id = 2153, chance = 7895},
	{id = 12630, chance = 7895},
	{id = 8878, chance = 7895},
	{id = 7895, chance = 2632},
	{id = 2507, chance = 1316},
	{id = 2505, chance = 1316},
	{id = 28017, chance = 1316}
}

mType:register(monster)
