local mType = Game.createMonsterType("Ghazbaran")
local monster = {}

monster.name = "Ghazbaran"
monster.description = ""
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

monster.health = 60000
monster.maxHealth = 60000
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -3000}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 400, maxDamage = 6046}
}

monster.maxSummons = 4
monster.summons = {
	{name = "Deathslicer", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = 6500, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 69},
	{id = 5954, chance = 32609, maxCount = 2},
	{id = 2145, chance = 30435, maxCount = 5},
	{id = 6300, chance = 28261},
	{id = 7591, chance = 26087},
	{id = 8472, chance = 26087},
	{id = 8904, chance = 26087},
	{id = 8473, chance = 26087},
	{id = 2143, chance = 26087, maxCount = 15},
	{id = 2178, chance = 23913},
	{id = 2214, chance = 23913},
	{id = 2150, chance = 23913, maxCount = 17},
	{id = 2149, chance = 23913, maxCount = 10},
	{id = 1984, chance = 21739},
	{id = 7590, chance = 21739},
	{id = 2155, chance = 21739},
	{id = 2176, chance = 21739},
	{id = 2146, chance = 21739, maxCount = 10},
	{id = 8918, chance = 21739},
	{id = 8901, chance = 21739},
	{id = 2179, chance = 19565},
	{id = 7405, chance = 17391},
	{id = 8884, chance = 17391},
	{id = 8903, chance = 17391},
	{id = 7368, chance = 15217, maxCount = 44},
	{id = 2158, chance = 15217},
	{id = 7433, chance = 15217},
	{id = 6553, chance = 15217},
	{id = 2112, chance = 15217},
	{id = 2520, chance = 13043},
	{id = 2177, chance = 13043},
	{id = 2164, chance = 13043},
	{id = 2165, chance = 13043},
	{id = 2151, chance = 13043, maxCount = 7},
	{id = 2144, chance = 10870, maxCount = 14},
	{id = 2124, chance = 10870},
	{id = 7896, chance = 10870},
	{id = 8902, chance = 10870},
	{id = 2174, chance = 10870},
	{id = 2447, chance = 10870},
	{id = 8887, chance = 8696},
	{id = 2466, chance = 8696},
	{id = 2646, chance = 8696},
	{id = 2472, chance = 8696},
	{id = 8866, chance = 8696},
	{id = 7428, chance = 6522},
	{id = 8878, chance = 6522},
	{id = 7454, chance = 6522},
	{id = 9971, chance = 6522},
	{id = 2470, chance = 6522},
	{id = 2033, chance = 6522},
	{id = 2162, chance = 6522},
	{id = 7455, chance = 6522},
	{id = 2192, chance = 4348},
	{id = 2167, chance = 4348},
	{id = 2393, chance = 4348},
	{id = 2123, chance = 4348},
	{id = 2514, chance = 2174},
	{id = 7365, chance = 2174, maxCount = 30}
}

mType:register(monster)
