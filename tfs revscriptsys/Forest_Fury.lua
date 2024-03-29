local mType = Game.createMonsterType("Forest Fury")
local monster = {}

monster.name = "Forest Fury"
monster.description = "a forest fury"
monster.experience = 235
monster.outfit = {
	lookType = 569,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 480
monster.maxHealth = 480
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 220
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
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 4,
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
	{text = "To arms, sisters!", yell = false},
	{text = "Feel the wrath of mother forest!", yell = false},
	{text = "By the power of Greenskull!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = 40}
}

monster.attacks = {
}

monster.defenses = {
	defense = 19,
	armor = 19
}

monster.loot = {
	{id = 2148, chance = 87801, maxCount = 55},
	{id = 2543, chance = 50556, maxCount = 15},
	{id = 2666, chance = 24959},
	{id = 7363, chance = 14857, maxCount = 5},
	{id = 21312, chance = 12032},
	{id = 21311, chance = 7443},
	{id = 2455, chance = 2581},
	{id = 9970, chance = 484},
	{id = 7438, chance = 81}
}

mType:register(monster)
