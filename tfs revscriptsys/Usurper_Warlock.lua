local mType = Game.createMonsterType("Usurper Warlock")
local monster = {}

monster.name = "Usurper Warlock"
monster.description = "a usurper warlock"
monster.experience = 7000
monster.outfit = {
	lookType = 1316,
	lookHead = 57,
	lookBody = 2,
	lookLegs = 21,
	lookFeet = 95,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7500
monster.maxHealth = 7500
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 30},
	{type = COMBAT_HOLYDAMAGE , percent = 32},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
}

monster.defenses = {
	defense = 80,
	armor = 80
}

monster.loot = {
	{id = 2152, chance = 79235, maxCount = 4},
	{id = 9971, chance = 11015},
	{id = 36816, chance = 7521},
	{id = 36818, chance = 6955},
	{id = 2144, chance = 6389},
	{id = 7903, chance = 5158},
	{id = 7632, chance = 4293},
	{id = 2155, chance = 3727},
	{id = 7901, chance = 3527},
	{id = 8912, chance = 3361},
	{id = 2671, chance = 2928},
	{id = 2477, chance = 2429},
	{id = 7900, chance = 1963},
	{id = 2189, chance = 1830},
	{id = 8910, chance = 1697},
	{id = 8920, chance = 1364}
}

mType:register(monster)
