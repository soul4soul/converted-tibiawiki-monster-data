local mType = Game.createMonsterType("Werelioness")
local monster = {}

monster.name = "Werelioness"
monster.description = "a werelioness"
monster.experience = 2500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3000
monster.maxHealth = 3000
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -350}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 99},
	{id = 2152, chance = 100000, maxCount = 8},
	{id = 2671, chance = 79255},
	{id = 5944, chance = 20117},
	{id = 2666, chance = 18474},
	{id = 10608, chance = 15313},
	{id = 2384, chance = 12597},
	{id = 2461, chance = 11417},
	{id = 7449, chance = 10236},
	{id = 2193, chance = 10079},
	{id = 7759, chance = 8585, maxCount = 6},
	{id = 2144, chance = 7372},
	{id = 2409, chance = 5374},
	{id = 3351, chance = 3822},
	{id = 36601, chance = 3467},
	{id = 2143, chance = 3071},
	{id = 7901, chance = 2088},
	{id = 24739, chance = 1164},
	{id = 7894, chance = 999},
	{id = 2491, chance = 916},
	{id = 36437, chance = 594},
	{id = 36664, chance = 413}
}

mType:register(monster)
