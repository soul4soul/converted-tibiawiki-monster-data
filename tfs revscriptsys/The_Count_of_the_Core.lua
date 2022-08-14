local mType = Game.createMonsterType("The Count of the Core")
local monster = {}

monster.name = "The Count Of The Core"
monster.description = "The Count Of The Core"
monster.experience = 0
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
	{type = COMBAT_FIREDAMAGE, percent = 25},
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
	{id = 2152, chance = 100000, maxCount = 78},
	{id = "heavy crystal fragment", chance = 100000},
	{id = 7440, chance = 100000, maxCount = 3},
	{id = 2197, chance = 100000},
	{id = 2392, chance = 80000},
	{id = 7426, chance = 70000},
	{id = 2187, chance = 70000},
	{id = 8472, chance = 60000, maxCount = 21},
	{id = 7590, chance = 50000, maxCount = 19},
	{id = 18415, chance = 50000, maxCount = 7},
	{id = 5892, chance = 40000, maxCount = 3},
	{id = 2154, chance = 40000},
	{id = 8473, chance = 40000, maxCount = 26},
	{id = 9822, chance = 40000},
	{id = 2150, chance = 40000, maxCount = 21},
	{id = 9970, chance = 30000, maxCount = 23},
	{id = 25377, chance = 30000},
	{id = 5904, chance = 30000},
	{id = "giant shimmering pearl", chance = 20000},
	{id = 30307, chance = 20000},
	{id = 30306, chance = 20000},
	{id = 2393, chance = 20000},
	{id = 30261, chance = 20000},
	{id = 30312, chance = 20000},
	{id = 30181, chance = 20000},
	{id = 15454, chance = 20000},
	{id = 12613, chance = 20000},
	{id = 30303, chance = 20000},
	{id = 2156, chance = 20000},
	{id = 2160, chance = 20000},
	{id = 2147, chance = 20000, maxCount = 12},
	{id = 2158, chance = 20000},
	{id = 12410, chance = 20000},
	{id = 7899, chance = 20000},
	{id = 9816, chance = 20000},
	{id = 30282, chance = 20000},
	{id = 30281, chance = 20000},
	{id = 2149, chance = 20000},
	{id = 8878, chance = 20000},
	{id = 2155, chance = 10000},
	{id = 2145, chance = 10000, maxCount = 13},
	{id = 2153, chance = 10000},
	{id = 30283, chance = 10000},
	{id = 25172, chance = 10000}
}

mType:register(monster)
