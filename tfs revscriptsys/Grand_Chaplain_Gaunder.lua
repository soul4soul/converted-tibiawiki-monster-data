local mType = Game.createMonsterType("Grand Chaplain Gaunder")
local monster = {}

monster.name = "Grand Chaplain Gaunder"
monster.description = "Grand Chaplain Gaunder"
monster.experience = 14000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 18000
monster.maxHealth = 18000
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 80},
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
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_HOLYDAMAGE, minDamage = 0, maxDamage = -850, length = 7, spread = 0, effect = CONST_ME_HOLYDAMAGE},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_EARTHDAMAGE, minDamage = 0, maxDamage = -800, effect = CONST_ME_GROUNDSHAKER},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_HOLYDAMAGE, minDamage = -780, maxDamage = -845, range = 2, radius = 1, target = true, shootEffect = CONST_ANI_WHIRLWINDSWORD}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 7762, chance = 100000},
	{id = 2671, chance = 71791},
	{id = 5944, chance = 34966},
	{id = 7590, chance = 34797, maxCount = 3},
	{id = 7591, chance = 30236, maxCount = 3},
	{id = 6558, chance = 29899, maxCount = 4},
	{id = 7368, chance = 24831, maxCount = 10},
	{id = 31381, chance = 20000},
	{id = 31380, chance = 20000},
	{id = 31375, chance = 20000},
	{id = 31379, chance = 20000},
	{id = 31377, chance = 20000},
	{id = 7365, chance = 15709, maxCount = 15},
	{id = 2147, chance = 5743, maxCount = 3},
	{id = 2145, chance = 4899, maxCount = 3},
	{id = 2149, chance = 4392, maxCount = 3},
	{id = 9970, chance = 4392, maxCount = 3},
	{id = 2150, chance = 4223, maxCount = 3},
	{id = 7413, chance = 3716},
	{id = "giant shimmering pearl", chance = 3209},
	{id = 2476, chance = 1858},
	{id = 7452, chance = 1689},
	{id = 31478, chance = 1182},
	{id = 2153, chance = 1182},
	{id = 31477, chance = 1182},
	{id = 2466, chance = 1182},
	{id = 31479, chance = 1014},
	{id = 2155, chance = 845},
	{id = 2452, chance = 676},
	{id = 2454, chance = 507},
	{id = 2136, chance = 338},
	{id = 2514, chance = 338},
	{id = 2578, chance = 169}
}

mType:register(monster)
