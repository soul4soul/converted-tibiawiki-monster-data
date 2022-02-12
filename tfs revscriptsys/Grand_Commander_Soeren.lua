local mType = Game.createMonsterType("Grand Commander Soeren")
local monster = {}

monster.name = "Grand Commander Soeren"
monster.description = ""
monster.experience = 10
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 17
monster.maxHealth = 17
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1200}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2152, chance = 68209, maxCount = 5},
	{id = 7591, chance = 26861, maxCount = 3},
	{id = 7590, chance = 26056, maxCount = 3},
	{id = 7762, chance = 22535},
	{id = 7368, chance = 19115, maxCount = 10},
	{id = 9970, chance = 16901, maxCount = 2},
	{id = 2145, chance = 15594, maxCount = 2},
	{id = 2147, chance = 15392, maxCount = 2},
	{id = 2149, chance = 14688, maxCount = 2},
	{id = 2150, chance = 14286, maxCount = 2},
	{id = 7365, chance = 12173, maxCount = 15},
	{id = 2156, chance = 2515},
	{id = "giant shimmering pearl", chance = 1509},
	{id = 31479, chance = 1107},
	{id = 2155, chance = 805},
	{id = 2153, chance = 704},
	{id = 31477, chance = 604},
	{id = 31478, chance = 402},
	{id = 2466, chance = 101}
}

mType:register(monster)
