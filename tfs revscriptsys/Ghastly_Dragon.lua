local mType = Game.createMonsterType("Ghastly Dragon")
local monster = {}

monster.name = "Ghastly Dragon"
monster.description = "a ghastly dragon"
monster.experience = 4600
monster.outfit = {
	lookType = 351,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7800
monster.maxHealth = 7800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 320
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = true
}

monster.light = {
	level = 4,
	color = 119
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "EMBRACE MY GIFTS!", yell = false},
	{text = "I WILL FEAST ON YOUR SOUL!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = -15},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_DEATHDAMAGE, minDamage = -120, maxDamage = -250, effect = CONST_ME_LOSEENERGY},
	{name ="speed", interval = 2000, chance = 15, speed = {min = -400, max = -400}, duration = 20000, range = 7, radius = 1, target = true, effect = CONST_ME_BATS},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_LIFEDRAIN, minDamage = -80, maxDamage = -228, range = 7, radius = 1, target = true, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_DEATHDAMAGE, minDamage = -110, maxDamage = -180, radius = 4, target = false, effect = CONST_ME_MORTAREA}
}

monster.defenses = {
	defense = 30,
	armor = 30
}

monster.loot = {
	{id = 2148, chance = 99552, maxCount = 379},
	{id = 2647, chance = 48968},
	{id = 2149, chance = 40171, maxCount = 7},
	{id = 2489, chance = 34723, maxCount = 2},
	{id = 7590, chance = 30186, maxCount = 3},
	{id = 2152, chance = 30096, maxCount = 4},
	{id = 8472, chance = 29657, maxCount = 3},
	{id = 8473, chance = 24944, maxCount = 2},
	{id = 11367, chance = 19578, maxCount = 2},
	{id = 11309, chance = 15165},
	{id = 11323, chance = 15055},
	{id = 5944, chance = 12267, maxCount = 2},
	{id = 7886, chance = 10075},
	{id = 9810, chance = 9865},
	{id = 6500, chance = 9084},
	{id = 11366, chance = 6910},
	{id = 7885, chance = 3245},
	{id = 11305, chance = 1530, maxCount = 2},
	{id = 11304, chance = 1139},
	{id = 11303, chance = 867},
	{id = 11301, chance = 863},
	{id = 11227, chance = 829},
	{id = 11368, chance = 815},
	{id = 11355, chance = 715},
	{id = 11240, chance = 214},
	{id = 11302, chance = 191},
	{id = 11307, chance = 86}
}

mType:register(monster)
