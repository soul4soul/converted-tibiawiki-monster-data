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
	{id = 2127, chance = 99293},
	{id = 26176, chance = 99293},
	{id = 2152, chance = 99293, maxCount = 15},
	{id = 26174, chance = 99293},
	{id = 2160, chance = 96113, maxCount = 14},
	{id = 25172, chance = 94700, maxCount = 14},
	{id = 18413, chance = 66078, maxCount = 3},
	{id = 18415, chance = 62898, maxCount = 3},
	{id = 18414, chance = 61484, maxCount = 3},
	{id = 32717, chance = 45936},
	{id = 25377, chance = 42756, maxCount = 8},
	{id = 28415, chance = 38869, maxCount = 100},
	{id = 26031, chance = 36749, maxCount = 6},
	{id = 26029, chance = 35689, maxCount = 6},
	{id = 5892, chance = 35336},
	{id = 32715, chance = 30389},
	{id = 26030, chance = 26855, maxCount = 6},
	{id = 7443, chance = 25442, maxCount = 10},
	{id = 2150, chance = 23322, maxCount = 12},
	{id = 9971, chance = 20848},
	{id = 32716, chance = 19788},
	{id = 7440, chance = 19788, maxCount = 10},
	{id = 2145, chance = 19788, maxCount = 12},
	{id = 2149, chance = 19081, maxCount = 12},
	{id = 7439, chance = 18021, maxCount = 10},
	{id = 2156, chance = 18021},
	{id = 2436, chance = 18021},
	{id = 2147, chance = 18021, maxCount = 12},
	{id = 2154, chance = 18021},
	{id = 9970, chance = 15901, maxCount = 12},
	{id = "collar of blue plasma", chance = 14134},
	{id = 26199, chance = 13074},
	{id = 7633, chance = 12367},
	{id = 7427, chance = 11661},
	{id = 2155, chance = 11307},
	{id = 5480, chance = 10954},
	{id = 26200, chance = 10954},
	{id = 2158, chance = 10247},
	{id = 5904, chance = 7420},
	{id = 2123, chance = 7420},
	{id = "void boots", chance = 7420},
	{id = 25382, chance = 7067},
	{id = "ring of red plasma", chance = 6714},
	{id = 5809, chance = 6360},
	{id = "ring of green plasma", chance = 6007},
	{id = 25522, chance = 5654},
	{id = "ring of blue plasma", chance = 5654},
	{id = 8903, chance = 5300},
	{id = 2153, chance = 5300},
	{id = 25523, chance = 4594},
	{id = 25383, chance = 2827},
	{id = 8889, chance = 2827},
	{id = 31447, chance = 1060},
	{id = 7414, chance = 353},
	{id = 8932, chance = 353}
}

mType:register(monster)
