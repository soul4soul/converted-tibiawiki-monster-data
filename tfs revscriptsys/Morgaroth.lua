local mType = Game.createMonsterType("Morgaroth")
local monster = {}

monster.name = "Morgaroth"
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

monster.health = 55000
monster.maxHealth = 55000
monster.runHealth = 2500
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
	{text = "I AM MORGAROTH, LORD OF THE TRIANGLE... AND YOU ARE LOST!", yell = false},
	{text = "MY SEED IS FEAR AND MY HARVEST ARE YOUR SOULS!", yell = false},
	{text = "ZATHROTH! LOOK AT THE DESTRUCTION I AM CAUSING IN YOUR NAME!", yell = false},
	{text = "THE TRIANGLE OF TERROR WILL RISE!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 80},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 80}
}

monster.attacks = {
}

monster.defenses = {
	defense = 130,
	armor = 130,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 295},
	{id = 2520, chance = 100000},
	{id = 8472, chance = 100000, maxCount = 8},
	{id = 2143, chance = 100000, maxCount = 11},
	{id = 2176, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 74},
	{id = 2165, chance = 20000},
	{id = 2155, chance = 20000},
	{id = 2396, chance = 20000},
	{id = 2177, chance = 20000},
	{id = 2162, chance = 20000},
	{id = 2472, chance = 20000},
	{id = 7899, chance = 20000},
	{id = 2514, chance = 20000},
	{id = 2164, chance = 20000},
	{id = 2178, chance = 20000},
	{id = 2186, chance = 20000},
	{id = 2185, chance = 20000},
	{id = 7421, chance = 20000},
	{id = 8473, chance = 20000},
	{id = 2171, chance = 20000},
	{id = 1982, chance = 20000},
	{id = 1986, chance = 20000},
	{id = 2214, chance = 20000},
	{id = 2123, chance = 20000},
	{id = 2170, chance = 20000},
	{id = 2402, chance = 20000},
	{id = 2436, chance = 20000},
	{id = 2174, chance = 20000},
	{id = 2197, chance = 20000},
	{id = 7590, chance = 20000},
	{id = 2377, chance = 20000},
	{id = 2033, chance = 20000},
	{id = 6500, chance = 20000, maxCount = 5},
	{id = 2150, chance = 20000, maxCount = 18},
	{id = 2149, chance = 20000, maxCount = 7},
	{id = 2145, chance = 20000, maxCount = 5},
	{id = 2146, chance = 20000, maxCount = 9},
	{id = 7591, chance = 20000},
	{id = 2151, chance = 20000, maxCount = 7},
	{id = 9971, chance = 20000},
	{id = 5954, chance = 20000, maxCount = 2},
	{id = 6529, chance = 20000, maxCount = 100},
	{id = 7368, chance = 20000, maxCount = 35},
	{id = 2142, chance = 20000},
	{id = 2158, chance = 20000},
	{id = 2144, chance = 20000, maxCount = 13},
	{id = 2192, chance = 20000},
	{id = 2195, chance = 20000},
	{id = 2470, chance = 20000},
	{id = 2393, chance = 20000},
	{id = 2432, chance = 20000},
	{id = 2167, chance = 20000},
	{id = 7894, chance = 20000},
	{id = 2462, chance = 20000},
	{id = 7431, chance = 20000},
	{id = 6300, chance = 20000},
	{id = 2124, chance = 20000},
	{id = 2179, chance = 20000},
	{id = 2387, chance = 20000},
	{id = 2421, chance = 7500},
	{id = 8929, chance = 7500},
	{id = 8853, chance = 7500},
	{id = 8852, chance = 7500},
	{id = 2112, chance = 7500},
	{id = 8851, chance = 7500},
	{id = 8928, chance = 7500},
	{id = 2522, chance = 7500},
	{id = 8886, chance = 7500},
	{id = 8881, chance = 7500},
	{id = 8867, chance = 7500},
	{id = 8865, chance = 7500},
	{id = 2645, chance = 7500},
	{id = 5943, chance = 7500},
	{id = 8850, chance = 7500}
}

mType:register(monster)
