local mType = Game.createMonsterType("Urmahlullu the Weakened")
local monster = {}

monster.name = "Urmahlullu The Weakened"
monster.description = "Urmahlullu the Weakened"
monster.experience = 0
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
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
	ignoreSpawnBlock = false,
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
	{text = "You will regret this!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 100},
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
	{id = 2152, chance = 100000, maxCount = 9},
	{id = 26191, chance = 100000},
	{id = 2155, chance = 100000, maxCount = 2},
	{id = 26031, chance = 56977, maxCount = 38},
	{id = 26029, chance = 50000, maxCount = 36},
	{id = 2154, chance = 36047, maxCount = 2},
	{id = 26030, chance = 32558, maxCount = 11},
	{id = 2156, chance = 31395, maxCount = 2},
	{id = 7440, chance = 30233, maxCount = 19},
	{id = 7443, chance = 25581, maxCount = 19},
	{id = 28415, chance = 24419, maxCount = 177},
	{id = 7889, chance = 24419},
	{id = 9971, chance = 20930},
	{id = 34231, chance = 20000},
	{id = 32979, chance = 20000},
	{id = 34273, chance = 20000},
	{id = 7838, chance = 18605, maxCount = 184},
	{id = 2158, chance = 17442, maxCount = 2},
	{id = 7890, chance = 15116},
	{id = 7899, chance = 15116},
	{id = 2160, chance = 13953, maxCount = 5},
	{id = "giant shimmering pearl", chance = 12791},
	{id = 25172, chance = 12791, maxCount = 5},
	{id = 7439, chance = 10465, maxCount = 19},
	{id = 7895, chance = 9302},
	{id = 2153, chance = 9302},
	{id = 32717, chance = 8140},
	{id = "enchanted theurgic amulet", chance = 5814},
	{id = 7900, chance = 5814},
	{id = 33919, chance = 5814},
	{id = "enchanted blister ring", chance = 5814},
	{id = 34278, chance = 4651},
	{id = 32715, chance = 4651},
	{id = 34270, chance = 3488},
	{id = 34228, chance = 3488},
	{id = 34281, chance = 3488},
	{id = 34279, chance = 2326},
	{id = 34280, chance = 2326},
	{id = 32716, chance = 2326},
	{id = 34229, chance = 2326}
}

mType:register(monster)
