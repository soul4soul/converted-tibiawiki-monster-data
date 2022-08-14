local mType = Game.createMonsterType("Hellfire Fighter")
local monster = {}

monster.name = "Hellfire Fighter"
monster.description = "a hellfire fighter"
monster.experience = 3120
monster.outfit = {
	lookType = 243,
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
monster.speed = 330
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = true,
	canWalkOnPoison = false
}

monster.light = {
	level = 5,
	color = 212
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 50},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -25},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -520},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -392, maxDamage = -1500, length = 9, spread = 0, effect = CONST_ME_FIREATTACK},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -60, maxDamage = -330, radius = 3, target = , effect = CONST_ME_HITBYFIRE}
}

monster.defenses = {
	defense = 62,
	armor = 62
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 246},
	{id = 2239, chance = 49812},
	{id = 2260, chance = 30224, maxCount = 2},
	{id = 6500, chance = 15231},
	{id = 5944, chance = 11903},
	{id = 10553, chance = 10636},
	{id = 2187, chance = 9249},
	{id = 10581, chance = 4536},
	{id = 2392, chance = 4357},
	{id = 2127, chance = 1862},
	{id = 2145, chance = 1367},
	{id = 2152, chance = 951},
	{id = 7894, chance = 871},
	{id = 13757, chance = 555},
	{id = 2432, chance = 515},
	{id = 7899, chance = 396},
	{id = 2136, chance = 238}
}

mType:register(monster)
