local mType = Game.createMonsterType("Grand Commander Soeren")
local monster = {}

monster.name = "Grand Commander Soeren"
monster.description = "Grand Commander Soeren"
monster.experience = 12000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 17000
monster.maxHealth = 17000
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 50},
	{type = COMBAT_ENERGYDAMAGE, percent = 50},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 50},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = -25},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_HOLYDAMAGE, minDamage = 0, maxDamage = -900, radius = 4, target = false, effect = CONST_ME_HOLYAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_DEATHDAMAGE, minDamage = 0, maxDamage = -900, range = 7, radius = 1, target = true, shootEffect = CONST_ANI_SNIPERARROW},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ENERGYDAMAGE, minDamage = 0, maxDamage = -900, length = 5, spread = 0, effect = CONST_ME_ENERGYHIT},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = 0, maxDamage = -900, radius = 5, target = true, effect = CONST_ME_FIREATTACK},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = 0, maxDamage = -900, radius = 3, target = true, effect = CONST_ME_FIREATTACK},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ENERGYDAMAGE, minDamage = 0, maxDamage = -1490, range = 7, radius = 1, target = true, shootEffect = CONST_ANI_INFERNALBOLT}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 7762, chance = 100000},
	{id = 2155, chance = 20000},
	{id = 31478, chance = 20000},
	{id = 2466, chance = 20000},
	{id = 7365, chance = 20000, maxCount = 15},
	{id = 2145, chance = 20000, maxCount = 2},
	{id = 2150, chance = 20000, maxCount = 2},
	{id = 2152, chance = 20000, maxCount = 5},
	{id = 2149, chance = 20000, maxCount = 2},
	{id = 9970, chance = 20000, maxCount = 2},
	{id = 7368, chance = 20000, maxCount = 9},
	{id = 7591, chance = 20000, maxCount = 3},
	{id = 7590, chance = 20000, maxCount = 3},
	{id = 2147, chance = 20000, maxCount = 2},
	{id = 31371, chance = 4000},
	{id = 2514, chance = 4000},
	{id = "giant shimmering pearl", chance = 2500},
	{id = 31479, chance = 2500},
	{id = 2156, chance = 2500},
	{id = 2153, chance = 2500},
	{id = 31477, chance = 1359},
	{id = 31374, chance = 136}
}

mType:register(monster)
