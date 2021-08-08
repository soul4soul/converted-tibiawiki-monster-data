local mType = Game.createMonsterType("Kroazur")
local monster = {}

monster.name = "Kroazur"
monster.description = ""
monster.experience = 2700
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
	boss = true,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
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
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
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
	{id = "fairy wings", chance = 100000},
	{id = "gold coin", chance = 100000, maxCount = 365},
	{id = "platinum coin", chance = 100000, maxCount = 7},
	{id = "strong health potion", chance = 91146, maxCount = 2},
	{id = "great health potion", chance = 76563, maxCount = 3},
	{id = "small enchanted amethyst", chance = 52951, maxCount = 5},
	{id = "ancient coin", chance = 47396, maxCount = 3},
	{id = "gemmed figurine", chance = 31771},
	{id = "small enchanted emerald", chance = 26563, maxCount = 5},
	{id = "small enchanted ruby", chance = 11632, maxCount = 5},
	{id = "silver token", chance = 10069},
	{id = "cluster of solace", chance = 9896},
	{id = "red crystal fragment", chance = 9722, maxCount = 3},
	{id = "small enchanted sapphire", chance = 8854, maxCount = 5},
	{id = "assassin star", chance = 8681, maxCount = 8},
	{id = "gold token", chance = 6597},
	{id = "gold ingot", chance = 6250},
	{id = "nightmare blade", chance = 2951}
}

mType:register(monster)
