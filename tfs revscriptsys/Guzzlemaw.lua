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
}

monster.defenses = {
	defense = 74,
	armor = 74,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 400}
}

monster.loot = {
	{id = 2152, chance = 88889, maxCount = 7},
	{id = 2148, chance = 73856, maxCount = 100},
	{id = 7590, chance = 14379, maxCount = 3},
	{id = 7591, chance = 11765, maxCount = 2},
	{id = 2226, chance = 10784},
	{id = 22533, chance = 10784},
	{id = 2230, chance = 9477},
	{id = 2229, chance = 9150},
	{id = 18417, chance = 8824, maxCount = 2},
	{id = 5951, chance = 8824},
	{id = 2225, chance = 8824},
	{id = 2671, chance = 8170},
	{id = 2219, chance = 7516},
	{id = 22532, chance = 7516},
	{id = 2240, chance = 6863},
	{id = 18554, chance = 6209},
	{id = 18420, chance = 4902},
	{id = 2667, chance = 3922, maxCount = 3},
	{id = 2377, chance = 3595},
	{id = 5925, chance = 3268},
	{id = 2231, chance = 2941},
	{id = 5895, chance = 2941},
	{id = 18414, chance = 2941},
	{id = 5880, chance = 2288},
	{id = 7407, chance = 1961},
	{id = 11306, chance = 1961},
	{id = 22396, chance = 1634},
	{id = 7418, chance = 654},
	{id = 7404, chance = 327}
}

mType:register(monster)
