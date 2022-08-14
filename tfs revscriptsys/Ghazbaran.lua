local mType = Game.createMonsterType("Ghazbaran")
local monster = {}

monster.name = "Ghazbaran"
monster.description = "Ghazbaran"
monster.experience = 15000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 77000
monster.maxHealth = 77000
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
	{text = "COME AND GIVE ME SOME AMUSEMENT", yell = false},
	{text = "IS THAT THE BEST YOU HAVE TO OFFER, TIBIANS?", yell = false},
	{text = "I AM GHAZBARAN OF THE TRIANGLE... AND I AM HERE TO CHALLENGE YOU ALL.", yell = false},
	{text = "FLAWLESS VICTORY!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 30},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 1}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -3000}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 400, maxDamage = 6046}
}

monster.maxSummons = 4
monster.summons = {
	{name = "Deathslicer", chance = 15, interval = 2000, max = 4}
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 73},
	{id = 7838, chance = 66667, maxCount = 90},
	{id = 2164, chance = 66667},
	{id = 7364, chance = 33333, maxCount = 54},
	{id = 2033, chance = 33333},
	{id = 2178, chance = 33333},
	{id = 8473, chance = 33333},
	{id = 7590, chance = 33333, maxCount = 2},
	{id = 6500, chance = 33333, maxCount = 500},
	{id = 7428, chance = 33333},
	{id = 2150, chance = 33333, maxCount = 15},
	{id = 2144, chance = 33333, maxCount = 15},
	{id = 2112, chance = 20000},
	{id = 7839, chance = 20000},
	{id = 2466, chance = 20000},
	{id = 2470, chance = 20000},
	{id = 2646, chance = 20000},
	{id = 2231, chance = 20000},
	{id = 2174, chance = 20000},
	{id = 7455, chance = 20000},
	{id = 2162, chance = 20000},
	{id = 2170, chance = 20000},
	{id = 2200, chance = 20000},
	{id = 2171, chance = 20000},
	{id = 2142, chance = 20000},
	{id = 2123, chance = 20000},
	{id = 7433, chance = 20000},
	{id = 2179, chance = 20000},
	{id = 6300, chance = 20000},
	{id = 7431, chance = 20000},
	{id = 2165, chance = 20000},
	{id = 2124, chance = 20000},
	{id = 6553, chance = 20000},
	{id = 8472, chance = 20000},
	{id = 7591, chance = 20000},
	{id = 1984, chance = 20000},
	{id = 7588, chance = 20000},
	{id = 7439, chance = 20000},
	{id = 2167, chance = 20000},
	{id = 2214, chance = 20000},
	{id = 7454, chance = 20000},
	{id = 2447, chance = 20000},
	{id = 2160, chance = 20000, maxCount = 2},
	{id = 2149, chance = 20000, maxCount = 6},
	{id = 2145, chance = 20000, maxCount = 5},
	{id = 2146, chance = 20000, maxCount = 4},
	{id = 2151, chance = 20000, maxCount = 4},
	{id = 2143, chance = 20000, maxCount = 15},
	{id = 5954, chance = 20000, maxCount = 2},
	{id = 7365, chance = 20000, maxCount = 82},
	{id = 7368, chance = 20000, maxCount = 47},
	{id = 9971, chance = 20000},
	{id = 2192, chance = 20000},
	{id = 2155, chance = 20000},
	{id = 2158, chance = 20000},
	{id = 2177, chance = 20000},
	{id = 2176, chance = 20000},
	{id = 2472, chance = 20000},
	{id = 8884, chance = 20000},
	{id = 2436, chance = 20000},
	{id = 2387, chance = 20000},
	{id = 2520, chance = 20000},
	{id = 7896, chance = 20000},
	{id = 8902, chance = 20000},
	{id = 8903, chance = 20000},
	{id = 7405, chance = 20000},
	{id = 8918, chance = 20000},
	{id = 8904, chance = 20000},
	{id = 2393, chance = 20000},
	{id = 2514, chance = 20000},
	{id = 8878, chance = 20000},
	{id = 8887, chance = 20000},
	{id = 8866, chance = 20000},
	{id = 8901, chance = 20000},
	{id = 2148, chance = 20000, maxCount = 200}
}

mType:register(monster)
