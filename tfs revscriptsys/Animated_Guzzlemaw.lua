local mType = Game.createMonsterType("Animated Guzzlemaw")
local monster = {}

monster.name = "Animated Guzzlemaw"
monster.description = "an animated guzzlemaw"
monster.experience = 5500
monster.outfit = {
	lookType = 0,
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
	boss = false,
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
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
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 99},
	{id = 2152, chance = 100000, maxCount = 6},
	{id = 22532, chance = 20833},
	{id = 7590, chance = 20833, maxCount = 3},
	{id = 5925, chance = 20833},
	{id = 18554, chance = 16667},
	{id = 22533, chance = 16667},
	{id = 2671, chance = 16667},
	{id = 18417, chance = 12500, maxCount = 2},
	{id = 2667, chance = 12500, maxCount = 3},
	{id = 2240, chance = 12500},
	{id = 5951, chance = 8333},
	{id = 7591, chance = 8333, maxCount = 2},
	{id = 7407, chance = 8333},
	{id = 5880, chance = 8333},
	{id = 2225, chance = 8333},
	{id = 18420, chance = 8333},
	{id = 2229, chance = 8333},
	{id = 18414, chance = 8333},
	{id = 2219, chance = 4167},
	{id = 2231, chance = 4167},
	{id = 2230, chance = 4167},
	{id = 2226, chance = 4167}
}

mType:register(monster)
