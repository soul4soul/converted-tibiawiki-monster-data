local mType = Game.createMonsterType("Ushuriel")
local monster = {}

monster.name = "Ushuriel"
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

monster.health = 31500
monster.maxHealth = 31500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 440
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
	ignoreSpawnBlock = true,
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
	{text = "You can't run or hide forever!", yell = false},
	{text = "I'm the executioner of the Seven!", yell = false},
	{text = "The final punishment awaits you!", yell = false},
	{text = "The judgement is guilty! The sentence is death!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 30},
	{type = COMBAT_EARTHDAMAGE, percent = 30},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 30},
	{type = COMBAT_HOLYDAMAGE , percent = 25},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 3150, maxDamage = 7875}
}

monster.loot = {
	{id = 6500, chance = 100000},
	{id = 2148, chance = 96887, maxCount = 192},
	{id = 2789, chance = 96887, maxCount = 30},
	{id = 5880, chance = 43969, maxCount = 10},
	{id = 5925, chance = 28210, maxCount = 20},
	{id = 8473, chance = 26459},
	{id = 7591, chance = 25486, maxCount = 2},
	{id = 2498, chance = 25292},
	{id = 8472, chance = 23735},
	{id = 5741, chance = 21206},
	{id = 7590, chance = 21206},
	{id = 2177, chance = 21012},
	{id = 2152, chance = 21012, maxCount = 30},
	{id = 9971, chance = 20428},
	{id = 2178, chance = 20233},
	{id = 5669, chance = 20039},
	{id = 2188, chance = 20000},
	{id = 2195, chance = 20000},
	{id = 2155, chance = 20000},
	{id = 2214, chance = 20000},
	{id = 2197, chance = 20000},
	{id = 2164, chance = 20000},
	{id = 2462, chance = 20000},
	{id = 2200, chance = 20000},
	{id = 2170, chance = 20000},
	{id = 2158, chance = 20000},
	{id = 2186, chance = 20000},
	{id = 2179, chance = 20000},
	{id = 2402, chance = 20000},
	{id = 2167, chance = 20000},
	{id = 2145, chance = 20000, maxCount = 3},
	{id = 2146, chance = 20000, maxCount = 8},
	{id = 2144, chance = 20000, maxCount = 14},
	{id = 2149, chance = 20000, maxCount = 6},
	{id = 2165, chance = 20000},
	{id = 2150, chance = 20000, maxCount = 17},
	{id = 7365, chance = 20000, maxCount = 8},
	{id = 2143, chance = 20000, maxCount = 14},
	{id = 2162, chance = 20000},
	{id = 2182, chance = 20000},
	{id = 2185, chance = 20000},
	{id = 6300, chance = 20000},
	{id = 2387, chance = 20000},
	{id = 7391, chance = 19261},
	{id = 2475, chance = 19261},
	{id = 2392, chance = 18872},
	{id = 2176, chance = 17899},
	{id = 9810, chance = 16537},
	{id = 5892, chance = 14397},
	{id = 2393, chance = 11868},
	{id = 2419, chance = 10895},
	{id = 5954, chance = 10700, maxCount = 2},
	{id = 7402, chance = 10117},
	{id = 2383, chance = 10117},
	{id = 7385, chance = 9339},
	{id = 2479, chance = 8949},
	{id = 2491, chance = 8949},
	{id = 7417, chance = 8366},
	{id = 5891, chance = 5642},
	{id = 5884, chance = 5058},
	{id = 6103, chance = 4086},
	{id = 5885, chance = 3891}
}

mType:register(monster)
