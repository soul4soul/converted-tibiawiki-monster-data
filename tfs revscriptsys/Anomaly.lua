local mType = Game.createMonsterType("Anomaly")
local monster = {}

monster.name = "Anomaly"
monster.description = "an anomaly"
monster.experience = 50000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 290000
monster.maxHealth = 290000
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
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 30},
	{type = COMBAT_ENERGYDAMAGE, percent = 30},
	{type = COMBAT_EARTHDAMAGE, percent = 30},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 30},
	{type = COMBAT_ICEDAMAGE, percent = 30},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = 30}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 26165, chance = 100000},
	{id = 26201, chance = 100000, maxCount = 9},
	{id = 2152, chance = 100000, maxCount = 48},
	{id = 2148, chance = 100000, maxCount = 373},
	{id = 26175, chance = 100000},
	{id = 26167, chance = 100000},
	{id = 25377, chance = 100000, maxCount = 7},
	{id = 18415, chance = 72917, maxCount = 5},
	{id = 18413, chance = 70833, maxCount = 5},
	{id = 18414, chance = 61458, maxCount = 5},
	{id = 7590, chance = 58333, maxCount = 15},
	{id = 8473, chance = 56250, maxCount = 16},
	{id = 8472, chance = 44792, maxCount = 16},
	{id = 2147, chance = 25000, maxCount = 19},
	{id = 2154, chance = 23958},
	{id = 9970, chance = 22917, maxCount = 18},
	{id = 2155, chance = 22917},
	{id = 2145, chance = 20833, maxCount = 18},
	{id = 18450, chance = 20000},
	{id = "tiara of power", chance = 20000},
	{id = 6553, chance = 20000},
	{id = "giant shimmering pearl", chance = 19792},
	{id = 2149, chance = 17708, maxCount = 18},
	{id = 8901, chance = 16667},
	{id = 2156, chance = 14583},
	{id = "ring of green plasma", chance = 14583},
	{id = "ring of blue plasma", chance = 14583},
	{id = 2158, chance = 14583},
	{id = "ring of red plasma", chance = 13542},
	{id = 2150, chance = 13542, maxCount = 19},
	{id = 7427, chance = 12500},
	{id = 26199, chance = 12500},
	{id = 7901, chance = 12500},
	{id = 26200, chance = 11458},
	{id = "collar of blue plasma", chance = 10417},
	{id = "void boots", chance = 8333},
	{id = 7451, chance = 8333},
	{id = 7895, chance = 6250},
	{id = 2153, chance = 4167},
	{id = 7898, chance = 1042}
}

mType:register(monster)
