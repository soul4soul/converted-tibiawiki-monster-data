local mType = Game.createMonsterType("Juggernaut")
local monster = {}

monster.name = "Juggernaut"
monster.description = "a juggernaut"
monster.experience = 11200
monster.outfit = {
	lookType = 244,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 20000
monster.maxHealth = 20000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 340
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
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{text = "RAAARRR!", yell = false},
	{text = "GRRRRRR!", yell = false},
	{text = "WAHHHH!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -700}
}

monster.defenses = {
	defense = 70,
	armor = 70,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 400, maxDamage = 700},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = 2148, chance = 87557, maxCount = 198},
	{id = 2152, chance = 84977, maxCount = 15},
	{id = 2671, chance = 47294},
	{id = 6500, chance = 29337},
	{id = 5944, chance = 23875},
	{id = 7590, chance = 20991, maxCount = 3},
	{id = 7591, chance = 20435, maxCount = 3},
	{id = 6558, chance = 19272},
	{id = 7368, chance = 15832, maxCount = 10},
	{id = 2149, chance = 13404, maxCount = 5},
	{id = 2147, chance = 13202, maxCount = 5},
	{id = 9970, chance = 12848, maxCount = 5},
	{id = 2150, chance = 12494, maxCount = 5},
	{id = 2145, chance = 12342, maxCount = 5},
	{id = 7365, chance = 10926, maxCount = 15},
	{id = 2156, chance = 9408},
	{id = 7632, chance = 6626},
	{id = 7413, chance = 4755},
	{id = 9971, chance = 4502, maxCount = 2},
	{id = 2476, chance = 4198},
	{id = 7452, chance = 3794},
	{id = 2155, chance = 2428},
	{id = 2454, chance = 1619},
	{id = 2153, chance = 1163},
	{id = 2514, chance = 405},
	{id = 2136, chance = 354},
	{id = 2452, chance = 354},
	{id = 2466, chance = 253},
	{id = 2578, chance = 152}
}

mType:register(monster)
