local mType = Game.createMonsterType("Sir Baeloc")
local monster = {}

monster.name = "Sir Baeloc"
monster.description = "Sir Baeloc"
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
	{type = COMBAT_EARTHDAMAGE, percent = 70},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 35},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 25172, chance = 100000, maxCount = 3},
	{id = 2152, chance = 100000, maxCount = 9},
	{id = 26030, chance = 58621, maxCount = 29},
	{id = 26029, chance = 51724, maxCount = 33},
	{id = 26031, chance = 51724, maxCount = 38},
	{id = 2156, chance = 44828, maxCount = 2},
	{id = 2154, chance = 39655, maxCount = 2},
	{id = 2436, chance = 29310},
	{id = 7439, chance = 22414, maxCount = 17},
	{id = 5888, chance = 22414, maxCount = 7},
	{id = 7443, chance = 20690, maxCount = 19},
	{id = 2160, chance = 20690, maxCount = 3},
	{id = 2158, chance = 20690},
	{id = 34233, chance = 20000},
	{id = 34248, chance = 20000},
	{id = 34394, chance = 20000},
	{id = 7440, chance = 18966, maxCount = 19},
	{id = 5887, chance = 15517},
	{id = 34246, chance = 13793},
	{id = 26200, chance = 13793},
	{id = 2477, chance = 13793},
	{id = "collar of blue plasma", chance = 13793},
	{id = 2155, chance = 13793},
	{id = 26199, chance = 10345},
	{id = 7900, chance = 10345},
	{id = 2153, chance = 8621},
	{id = 34244, chance = 6897},
	{id = 9971, chance = 6897},
	{id = "ring of green plasma", chance = 5172},
	{id = "ring of blue plasma", chance = 5172},
	{id = 32716, chance = 5172},
	{id = 34245, chance = 5172},
	{id = "ring of red plasma", chance = 3448},
	{id = 32717, chance = 1724},
	{id = 34234, chance = 1724},
	{id = 32715, chance = 1724}
}

mType:register(monster)
