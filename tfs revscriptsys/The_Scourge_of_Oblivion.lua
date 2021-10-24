local mType = Game.createMonsterType("The Scourge of Oblivion")
local monster = {}

monster.name = "The Scourge Of Oblivion"
monster.description = ""
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
	{id = 2127, chance = 100000},
	{id = 26176, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 15},
	{id = 26174, chance = 100000},
	{id = 2160, chance = 97778, maxCount = 14},
	{id = 25172, chance = 93889, maxCount = 14},
	{id = 18415, chance = 66667, maxCount = 3},
	{id = 18413, chance = 65556, maxCount = 3},
	{id = 18414, chance = 63889, maxCount = 3},
	{id = 32717, chance = 48333},
	{id = 25377, chance = 42778, maxCount = 8},
	{id = 28415, chance = 41667, maxCount = 100},
	{id = 26029, chance = 37778, maxCount = 6},
	{id = 26031, chance = 35556, maxCount = 6},
	{id = 32715, chance = 31667},
	{id = 5892, chance = 31667},
	{id = 26030, chance = 26667, maxCount = 6},
	{id = 7443, chance = 23333, maxCount = 10},
	{id = 7440, chance = 22222, maxCount = 10},
	{id = 2150, chance = 21667, maxCount = 12},
	{id = 9971, chance = 21111},
	{id = 2149, chance = 21111, maxCount = 12},
	{id = 2147, chance = 20556, maxCount = 12},
	{id = 2156, chance = 20000},
	{id = 2154, chance = 19444},
	{id = 2436, chance = 18889},
	{id = 2145, chance = 18333, maxCount = 12},
	{id = 32716, chance = 17778},
	{id = 7439, chance = 17222, maxCount = 10},
	{id = 9970, chance = 16111, maxCount = 12},
	{id = 26199, chance = 15000},
	{id = "collar of blue plasma", chance = 12778},
	{id = 26200, chance = 12778},
	{id = 2155, chance = 11667},
	{id = 7633, chance = 10556},
	{id = 5480, chance = 10000},
	{id = 7427, chance = 10000},
	{id = 2158, chance = 9444},
	{id = 25382, chance = 8333},
	{id = "ring of red plasma", chance = 8333},
	{id = 5904, chance = 7778},
	{id = "void boots", chance = 7222},
	{id = 5809, chance = 6667},
	{id = "ring of green plasma", chance = 6111},
	{id = 25522, chance = 5556},
	{id = "ring of blue plasma", chance = 5556},
	{id = 2153, chance = 5556},
	{id = 25523, chance = 5000},
	{id = 2123, chance = 5000},
	{id = 8903, chance = 3889},
	{id = 25383, chance = 3333},
	{id = 8889, chance = 3333},
	{id = 31447, chance = 1111},
	{id = 7414, chance = 556},
	{id = 8932, chance = 556}
}

mType:register(monster)
