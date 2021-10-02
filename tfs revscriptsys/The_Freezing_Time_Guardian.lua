local mType = Game.createMonsterType("The Freezing Time Guardian")
local monster = {}

monster.name = "The Freezing Time Guardian"
monster.description = ""
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = 0}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 7440, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 30},
	{id = 2214, chance = 100000},
	{id = 2436, chance = 100000},
	{id = 18415, chance = 88889, maxCount = 3},
	{id = 8473, chance = 88889, maxCount = 10},
	{id = 12410, chance = 66667},
	{id = 25172, chance = 55556},
	{id = 18413, chance = 44444, maxCount = 3},
	{id = 7590, chance = 44444, maxCount = 5},
	{id = 2145, chance = 44444, maxCount = 10},
	{id = 2197, chance = 33333},
	{id = 18414, chance = 33333, maxCount = 3},
	{id = 7387, chance = 22222},
	{id = "giant shimmering pearl", chance = 22222},
	{id = 25377, chance = 22222},
	{id = 8472, chance = 22222, maxCount = 10},
	{id = 2156, chance = 22222},
	{id = 2150, chance = 22222, maxCount = 10},
	{id = 2149, chance = 22222, maxCount = 10},
	{id = 2154, chance = 22222},
	{id = 2158, chance = 11111},
	{id = 22396, chance = 11111},
	{id = 5892, chance = 11111},
	{id = 2539, chance = 11111},
	{id = 7417, chance = 11111},
	{id = 5809, chance = 11111},
	{id = 2153, chance = 11111}
}

mType:register(monster)
