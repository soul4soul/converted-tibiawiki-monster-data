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
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 5},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -550},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_LIFEDRAIN, minDamage = -650, maxDamage = -800, length = 8, spread = 3, effect = CONST_ME_EXPLOSIONAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = -400, maxDamage = -500, radius = 3, target = , effect = CONST_ME_DRAWBLOOD}
}

monster.defenses = {
	defense = 74,
	armor = 74,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 400}
}

monster.loot = {
	{id = 2152, chance = 88440, maxCount = 7},
	{id = 2148, chance = 75650, maxCount = 100},
	{id = 7590, chance = 14364, maxCount = 3},
	{id = 7591, chance = 12038, maxCount = 2},
	{id = 22532, chance = 10876},
	{id = 2229, chance = 9576},
	{id = 22533, chance = 9439},
	{id = 2230, chance = 8482},
	{id = 2226, chance = 8276},
	{id = 2240, chance = 7729},
	{id = 5951, chance = 7661},
	{id = 2225, chance = 7182},
	{id = 18554, chance = 7182},
	{id = 2671, chance = 7045},
	{id = 2219, chance = 7045},
	{id = 18417, chance = 6908, maxCount = 2},
	{id = 18420, chance = 5335},
	{id = 2667, chance = 4925, maxCount = 3},
	{id = 2231, chance = 3899},
	{id = 5895, chance = 3625},
	{id = 5925, chance = 3146},
	{id = 2377, chance = 2462},
	{id = 18414, chance = 2394},
	{id = 5880, chance = 2052},
	{id = 22396, chance = 1368},
	{id = 7407, chance = 1300},
	{id = 11306, chance = 1231},
	{id = 7404, chance = 684},
	{id = 7418, chance = 547}
}

mType:register(monster)
