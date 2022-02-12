local mType = Game.createMonsterType("Guzzlemaw")
local monster = {}

monster.name = "Guzzlemaw"
monster.description = "a guzzlemaw"
monster.experience = 6050
monster.outfit = {
	lookType = 584,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6400
monster.maxHealth = 6400
monster.runHealth = 0
monster.race = "blood"
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -550},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = -650, maxDamage = -800, length = 8, spread = 3, effect = CONST_ME_EXPLOSIONAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = -400, maxDamage = -500, radius = 3, target = , effect = CONST_ME_DRAWBLOOD}
}

monster.defenses = {
	defense = 74,
	armor = 74,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 400}
}

monster.loot = {
	{id = 2152, chance = 88320, maxCount = 7},
	{id = 2148, chance = 75528, maxCount = 100},
	{id = 7590, chance = 16129, maxCount = 3},
	{id = 7591, chance = 11012, maxCount = 2},
	{id = 22532, chance = 10122},
	{id = 22533, chance = 9900},
	{id = 2229, chance = 9566},
	{id = 2226, chance = 8788},
	{id = 5951, chance = 8120},
	{id = 18417, chance = 7898, maxCount = 2},
	{id = 2225, chance = 7898},
	{id = 2240, chance = 7675},
	{id = 2671, chance = 7564},
	{id = 2219, chance = 7341},
	{id = 2230, chance = 7341},
	{id = 18554, chance = 7119},
	{id = 18420, chance = 5006},
	{id = 2667, chance = 3782, maxCount = 3},
	{id = 2231, chance = 3671},
	{id = 5895, chance = 3448},
	{id = 5925, chance = 3115},
	{id = 2377, chance = 2558},
	{id = 18414, chance = 2447},
	{id = 5880, chance = 2336},
	{id = 7407, chance = 1669},
	{id = 11306, chance = 1669},
	{id = 22396, chance = 1335},
	{id = 7418, chance = 779},
	{id = 7404, chance = 667}
}

mType:register(monster)
