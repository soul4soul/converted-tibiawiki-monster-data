local mType = Game.createMonsterType("Grand Canon Dominus")
local monster = {}

monster.name = "Grand Canon Dominus"
monster.description = "Grand Canon Dominus"
monster.experience = 11000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 15000
monster.maxHealth = 15000
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
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 60},
	{type = COMBAT_ENERGYDAMAGE, percent = 50},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 50},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_HOLYDAMAGE, minDamage = -550, maxDamage = -750, radius = 3, target = , effect = CONST_ME_HOLYAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ENERGYDAMAGE, minDamage = -600, maxDamage = -820, range = 2, radius = 1, target = true, shootEffect = CONST_ANI_ETHEREALSPEAR},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_DEATHDAMAGE, minDamage = -900, maxDamage = -1050, radius = 4, target = true, shootEffect = CONST_ANI_DEATH, effect = CONST_ME_SMALLCLOUDS},
	{name ="speed", interval = 2000, chance = 15, speed = {min = -400, max = -400}, duration = 20000, range = 7, radius = 1, target = true, effect = CONST_ME_MAGIC_GREEN}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 7762, chance = 100000, maxCount = 2},
	{id = 2152, chance = 88503, maxCount = 5},
	{id = 7590, chance = 32888, maxCount = 3},
	{id = 7591, chance = 29679, maxCount = 3},
	{id = 7368, chance = 26738, maxCount = 10},
	{id = 2147, chance = 21658, maxCount = 2},
	{id = 2150, chance = 21123, maxCount = 2},
	{id = 9970, chance = 20321, maxCount = 2},
	{id = 31374, chance = 20000},
	{id = 31373, chance = 20000},
	{id = 31375, chance = 20000},
	{id = 2145, chance = 19519, maxCount = 2},
	{id = 2149, chance = 17380, maxCount = 2},
	{id = 7365, chance = 16578, maxCount = 35},
	{id = 2156, chance = 2406},
	{id = 2153, chance = 1872},
	{id = 31479, chance = 1872},
	{id = "giant shimmering pearl", chance = 1604},
	{id = 31478, chance = 802},
	{id = 31477, chance = 802},
	{id = 2155, chance = 535},
	{id = 2514, chance = 267},
	{id = 2466, chance = 267}
}

mType:register(monster)
