local mType = Game.createMonsterType("Usurper Archer")
local monster = {}

monster.name = "Usurper Archer"
monster.description = "a usurper archer"
monster.experience = 6800
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7300
monster.maxHealth = 7300
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 250
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
	targetDistance = 4,
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -430}
}

monster.defenses = {
	defense = 82,
	armor = 82
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 5},
	{id = 8473, chance = 73679, maxCount = 3},
	{id = 2666, chance = 44258},
	{id = 36817, chance = 14900},
	{id = 36818, chance = 9522},
	{id = 2144, chance = 8858},
	{id = 2475, chance = 8257},
	{id = 23546, chance = 7434},
	{id = 36816, chance = 7055},
	{id = 2134, chance = 6960},
	{id = 2403, chance = 6549},
	{id = 27048, chance = 5410},
	{id = 7632, chance = 5062},
	{id = 2143, chance = 3353},
	{id = 2476, chance = 2847},
	{id = 7892, chance = 1993},
	{id = 27047, chance = 1424},
	{id = 15644, chance = 1107},
	{id = 7404, chance = 1012},
	{id = 2664, chance = 949},
	{id = 2127, chance = 569},
	{id = 7438, chance = 285}
}

mType:register(monster)
