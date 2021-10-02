local mType = Game.createMonsterType("Swan Maiden")
local monster = {}

monster.name = "Swan Maiden"
monster.description = "a swan maiden"
monster.experience = 700
monster.outfit = {
	lookType = 138,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 114,
	lookFeet = 78,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 800
monster.maxHealth = 800
monster.runHealth = 40
monster.race = "blood"
monster.corpse = 0
monster.speed = 234
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
	{text = "Nightmarish monster! This dream is not meant for you!", yell = false},
	{text = "You won't steal my robe! Back off!", yell = false},
	{text = "You are not allowed to lay eyes on me in this shape!", yell = false},
	{text = "Are you stalking me? You will bitterly regret this!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -160}
}

monster.defenses = {
	defense = 54,
	armor = 54,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 62, maxDamage = 78}
}

monster.loot = {
	{id = 2148, chance = 60033, maxCount = 90},
	{id = 28347, chance = 20361},
	{id = 28352, chance = 15140},
	{id = 2803, chance = 5353},
	{id = 7590, chance = 3317},
	{id = 2134, chance = 2759},
	{id = 7761, chance = 2496, maxCount = 2},
	{id = 24850, chance = 1905, maxCount = 2},
	{id = 27047, chance = 1708},
	{id = 2143, chance = 1708, maxCount = 2},
	{id = 2796, chance = 1445},
	{id = 2423, chance = 1314},
	{id = 2195, chance = 920},
	{id = 28354, chance = 788},
	{id = 7589, chance = 525},
	{id = 8874, chance = 493},
	{id = 7387, chance = 427},
	{id = 9927, chance = 296}
}

mType:register(monster)
