local mType = Game.createMonsterType("Schiach")
local monster = {}

monster.name = "Schiach"
monster.description = "a schiach"
monster.experience = 580
monster.outfit = {
	lookType = 1162,
	lookHead = 0,
	lookBody = 10,
	lookLegs = 38,
	lookFeet = 57,
	lookAddons = 2,
	lookMount = 0
}

monster.health = 600
monster.maxHealth = 600
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 280
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
	{text = "Krik Krik!", yell = false},
	{text = "Psh psh psh!!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -34}
}

monster.defenses = {
	defense = 43,
	armor = 43
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 50},
	{id = 32864, chance = 14166},
	{id = 32841, chance = 10105},
	{id = 32927, chance = 7858},
	{id = 32843, chance = 4944},
	{id = 32842, chance = 4712},
	{id = 28393, chance = 4231, maxCount = 2},
	{id = 32847, chance = 3472},
	{id = 32980, chance = 2821},
	{id = 32925, chance = 2526},
	{id = 32845, chance = 2526},
	{id = 32846, chance = 2418},
	{id = 32924, chance = 2402},
	{id = 32926, chance = 2387},
	{id = 32844, chance = 2077},
	{id = 7896, chance = 1178},
	{id = 7897, chance = 666},
	{id = 18412, chance = 434}
}

mType:register(monster)
