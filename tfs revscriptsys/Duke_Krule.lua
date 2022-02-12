local mType = Game.createMonsterType("Duke Krule")
local monster = {}

monster.name = "Duke Krule"
monster.description = ""
monster.experience = 55000
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
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 25172, chance = 100000, maxCount = 2},
	{id = 2152, chance = 94709, maxCount = 5},
	{id = 26029, chance = 56085, maxCount = 20},
	{id = 26031, chance = 53968, maxCount = 20},
	{id = 26030, chance = 52910, maxCount = 20},
	{id = 2154, chance = 37037, maxCount = 2},
	{id = 2156, chance = 34921, maxCount = 2},
	{id = 7440, chance = 23810, maxCount = 10},
	{id = 5888, chance = 22751, maxCount = 4},
	{id = 2155, chance = 22222, maxCount = 2},
	{id = 2160, chance = 20106, maxCount = 3},
	{id = 7443, chance = 18519, maxCount = 10},
	{id = 2497, chance = 17989},
	{id = 5885, chance = 17989},
	{id = 2158, chance = 17460, maxCount = 2},
	{id = 7439, chance = 16931, maxCount = 10},
	{id = 7427, chance = 16402},
	{id = "collar of blue plasma", chance = 11111},
	{id = 9971, chance = 10582},
	{id = 26199, chance = 10053},
	{id = 26200, chance = 10053},
	{id = 2153, chance = 10053, maxCount = 2},
	{id = "ring of green plasma", chance = 8466},
	{id = 34246, chance = 8466},
	{id = 7903, chance = 7937},
	{id = 34245, chance = 5820},
	{id = 34244, chance = 5291},
	{id = "ring of blue plasma", chance = 5291},
	{id = "ring of red plasma", chance = 5291},
	{id = 32717, chance = 3704},
	{id = 34235, chance = 2646},
	{id = 32716, chance = 2646},
	{id = 34234, chance = 1587},
	{id = 32715, chance = 1058},
	{id = 34251, chance = 529}
}

mType:register(monster)
