local mType = Game.createMonsterType("The Scourge of Oblivion")
local monster = {}

monster.name = "The Scourge Of Oblivion"
monster.description = "The Scourge Of Oblivion"
monster.experience = 75000
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
	{text = "The Scourge Of Oblivion prepares a devestating attack!", yell = false},
	{text = "The Scourge Of Oblivion activates its reflective shields!", yell = false}
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
	{id = 2152, chance = 100000, maxCount = 25},
	{id = 26176, chance = 100000},
	{id = 2127, chance = 100000},
	{id = 25172, chance = 100000, maxCount = 22},
	{id = 26174, chance = 100000},
	{id = 2160, chance = 94737, maxCount = 22},
	{id = 18413, chance = 73684, maxCount = 5},
	{id = 18414, chance = 55263, maxCount = 5},
	{id = 28415, chance = 52632, maxCount = 179},
	{id = 18415, chance = 52632, maxCount = 5},
	{id = 32717, chance = 47368},
	{id = 26029, chance = 36842, maxCount = 11},
	{id = 5892, chance = 36842},
	{id = 25377, chance = 36842, maxCount = 8},
	{id = 26031, chance = 34211, maxCount = 11},
	{id = 2154, chance = 28947},
	{id = 26030, chance = 28947, maxCount = 20},
	{id = 2147, chance = 26316, maxCount = 21},
	{id = 32716, chance = 23684},
	{id = 32715, chance = 23684},
	{id = 2145, chance = 21053, maxCount = 20},
	{id = 2156, chance = 21053},
	{id = 26165, chance = 20000},
	{id = 26191, chance = 20000},
	{id = 2114, chance = 20000},
	{id = 25383, chance = 20000},
	{id = 8889, chance = 20000},
	{id = 2453, chance = 20000},
	{id = 7439, chance = 18421, maxCount = 17},
	{id = 2149, chance = 18421, maxCount = 21},
	{id = 25523, chance = 18421},
	{id = 7443, chance = 18421, maxCount = 19},
	{id = 2436, chance = 18421},
	{id = "collar of blue plasma", chance = 15789},
	{id = 9970, chance = 15789, maxCount = 19},
	{id = 7440, chance = 15789, maxCount = 19},
	{id = 2150, chance = 13158, maxCount = 23},
	{id = 2158, chance = 13158},
	{id = 2155, chance = 10526},
	{id = "void boots", chance = 10526},
	{id = 7633, chance = 10526},
	{id = 25522, chance = 10526},
	{id = 26199, chance = 10526},
	{id = "ring of green plasma", chance = 7895},
	{id = 5904, chance = 7895},
	{id = 5809, chance = 7895},
	{id = 26200, chance = 7895},
	{id = 9971, chance = 7895},
	{id = 25382, chance = 7895},
	{id = 8903, chance = 7895},
	{id = 2123, chance = 7895},
	{id = "ring of blue plasma", chance = 7895},
	{id = "ring of red plasma", chance = 5263},
	{id = 7427, chance = 5263},
	{id = 31447, chance = 5263},
	{id = 8932, chance = 4000},
	{id = 5480, chance = 2632},
	{id = 2153, chance = 2632},
	{id = 7414, chance = 2632}
}

mType:register(monster)
