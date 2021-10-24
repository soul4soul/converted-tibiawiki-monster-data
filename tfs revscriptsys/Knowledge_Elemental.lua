local mType = Game.createMonsterType("Knowledge Elemental")
local monster = {}

monster.name = "Knowledge Elemental"
monster.description = "a knowledge elemental"
monster.experience = 10603
monster.outfit = {
	lookType = 1065,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 10500
monster.maxHealth = 10500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 460
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
}

monster.defenses = {
	defense = 76,
	armor = 76
}

monster.loot = {
	{id = 2150, chance = 74656, maxCount = 6},
	{id = 2152, chance = 67903, maxCount = 15},
	{id = 31225, chance = 37770, maxCount = 5},
	{id = 31226, chance = 33019, maxCount = 10},
	{id = 31222, chance = 26678},
	{id = 31223, chance = 22634},
	{id = 26029, chance = 15391},
	{id = 7838, chance = 15194, maxCount = 15},
	{id = 8473, chance = 11268, maxCount = 2},
	{id = 2515, chance = 9717},
	{id = 7620, chance = 8971},
	{id = 2167, chance = 6930},
	{id = 2399, chance = 6930, maxCount = 15},
	{id = 2189, chance = 4868},
	{id = 7449, chance = 4437},
	{id = 2425, chance = 2709},
	{id = 2170, chance = 2395},
	{id = 7889, chance = 1826},
	{id = 2164, chance = 1786},
	{id = 2124, chance = 1237},
	{id = 18390, chance = 1237},
	{id = 11355, chance = 393}
}

mType:register(monster)
