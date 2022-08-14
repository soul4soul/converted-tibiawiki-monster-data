local mType = Game.createMonsterType("Lady Tenebris")
local monster = {}

monster.name = "Lady Tenebris"
monster.description = "Lady Tenebris"
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
	{text = "May the embrace of darkness kill you!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 3},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 1},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 364},
	{id = 2436, chance = 100000},
	{id = 7440, chance = 100000},
	{id = 2214, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 44},
	{id = 18413, chance = 80000, maxCount = 5},
	{id = 18415, chance = 72000, maxCount = 5},
	{id = 18414, chance = 72000, maxCount = 5},
	{id = 8473, chance = 68000, maxCount = 14},
	{id = 7590, chance = 60000, maxCount = 9},
	{id = 24851, chance = 56000},
	{id = 8472, chance = 52000, maxCount = 10},
	{id = 2147, chance = 32000, maxCount = 15},
	{id = "giant shimmering pearl", chance = 28000},
	{id = 25172, chance = 28000},
	{id = 2149, chance = 28000, maxCount = 19},
	{id = 2123, chance = 24000},
	{id = 2155, chance = 24000},
	{id = 2150, chance = 24000, maxCount = 18},
	{id = 25411, chance = 20000},
	{id = 27630, chance = 20000},
	{id = 22423, chance = 20000},
	{id = 22422, chance = 20000},
	{id = 27629, chance = 20000},
	{id = 7414, chance = 20000},
	{id = 2453, chance = 20000},
	{id = 2138, chance = 20000},
	{id = 2158, chance = 16000},
	{id = 2154, chance = 16000},
	{id = 8901, chance = 12000},
	{id = 22396, chance = 12000, maxCount = 2},
	{id = 9970, chance = 12000, maxCount = 18},
	{id = 25377, chance = 12000},
	{id = 2153, chance = 8000},
	{id = 8903, chance = 8000},
	{id = 11355, chance = 8000},
	{id = 2156, chance = 8000},
	{id = 18390, chance = 4000},
	{id = 7451, chance = 4000},
	{id = 27613, chance = 4000},
	{id = 2145, chance = 4000, maxCount = 13}
}

mType:register(monster)
