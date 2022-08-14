local mType = Game.createMonsterType("Orshabaal")
local monster = {}

monster.name = "Orshabaal"
monster.description = ""
monster.experience = 10000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 22500
monster.maxHealth = 22500
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
	{text = "PRAISED BE MY MASTERS, THE RUTHLESS SEVEN!", yell = false},
	{text = "YOU ARE DOOMED!", yell = false},
	{text = "ORSHABAAL IS BACK!", yell = false},
	{text = "Be prepared for the day my masters will come for you!", yell = false},
	{text = "SOULS FOR ORSHABAAL!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 80},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -1},
	{type = COMBAT_HOLYDAMAGE , percent = -1},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1800}
}

monster.defenses = {
	defense = 90,
	armor = 90,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 2250, maxDamage = 5625}
}

monster.maxSummons = 4
monster.summons = {
	{name = "Demon", chance = 15, interval = 2000, max = 4}
}

monster.loot = {
	{id = 6500, chance = 94444, maxCount = 5},
	{id = 2152, chance = 71429, maxCount = 72},
	{id = 6300, chance = 55556},
	{id = 5954, chance = 50000, maxCount = 2},
	{id = 2148, chance = 42857, maxCount = 280},
	{id = 2402, chance = 42857},
	{id = 7591, chance = 42857, maxCount = 5},
	{id = 2143, chance = 33333, maxCount = 15},
	{id = 2192, chance = 28571},
	{id = 2171, chance = 28571},
	{id = 2177, chance = 28571},
	{id = 7590, chance = 28571, maxCount = 5},
	{id = 8472, chance = 28571, maxCount = 5},
	{id = 2124, chance = 28571},
	{id = 7365, chance = 28571, maxCount = 50},
	{id = 9971, chance = 28571},
	{id = 2150, chance = 28571, maxCount = 19},
	{id = 2200, chance = 28571},
	{id = 2462, chance = 27778},
	{id = 8473, chance = 27778},
	{id = 2144, chance = 27778, maxCount = 15},
	{id = 2178, chance = 22222},
	{id = 2158, chance = 22222},
	{id = 2393, chance = 22222},
	{id = 2188, chance = 20000},
	{id = 8890, chance = 20000},
	{id = 2185, chance = 20000},
	{id = 2167, chance = 20000},
	{id = 2182, chance = 20000},
	{id = 2123, chance = 20000},
	{id = 2165, chance = 20000},
	{id = 1982, chance = 16667},
	{id = 2170, chance = 16667},
	{id = 2125, chance = 16667},
	{id = 2174, chance = 16667},
	{id = 2195, chance = 16667},
	{id = 7368, chance = 16667, maxCount = 42},
	{id = 2520, chance = 14286},
	{id = 2436, chance = 14286},
	{id = 2387, chance = 14286},
	{id = 2149, chance = 14286, maxCount = 10},
	{id = 2377, chance = 14286},
	{id = 5808, chance = 14286},
	{id = 2214, chance = 14286},
	{id = 2179, chance = 14286},
	{id = 2033, chance = 14286},
	{id = 2396, chance = 14286},
	{id = 2145, chance = 14286, maxCount = 5},
	{id = 2151, chance = 14286, maxCount = 10},
	{id = 2162, chance = 14286},
	{id = 2146, chance = 14286, maxCount = 10},
	{id = 2176, chance = 11111},
	{id = 2197, chance = 11111},
	{id = 2514, chance = 11111},
	{id = 2432, chance = 11111},
	{id = 2470, chance = 11111},
	{id = 2472, chance = 5556},
	{id = 2434, chance = 5556},
	{id = 2421, chance = 5556},
	{id = 2155, chance = 5556},
	{id = 2112, chance = 5556},
	{id = 2418, chance = 5556},
	{id = 2164, chance = 5556},
	{id = 3955, chance = 5556},
	{id = 2142, chance = 5556}
}

mType:register(monster)
