local mType = Game.createMonsterType("Insane Siren")
local monster = {}

monster.name = "Insane Siren"
monster.description = "an insane siren"
monster.experience = 6000
monster.outfit = {
	lookType = 1136,
	lookHead = 72,
	lookBody = 94,
	lookLegs = 79,
	lookFeet = 4,
	lookAddons = 3,
	lookMount = 0
}

monster.health = 6500
monster.maxHealth = 6500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 420
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
	{text = "Dream or nightmare?", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 55},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -20},
	{type = COMBAT_HOLYDAMAGE , percent = 25},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 76,
	armor = 76
}

monster.loot = {
	{id = 2152, chance = 71845, maxCount = 12},
	{id = 8473, chance = 12303},
	{id = 12430, chance = 10331},
	{id = 32661, chance = 9779},
	{id = 8921, chance = 5047, maxCount = 2},
	{id = 7890, chance = 3549},
	{id = 5922, chance = 3391},
	{id = 2187, chance = 2997},
	{id = 2432, chance = 2760},
	{id = 2191, chance = 2445},
	{id = 7899, chance = 2050},
	{id = 32651, chance = 1735, maxCount = 2},
	{id = 7894, chance = 631},
	{id = 7900, chance = 394}
}

mType:register(monster)
