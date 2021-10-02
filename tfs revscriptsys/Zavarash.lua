local mType = Game.createMonsterType("Zavarash")
local monster = {}

monster.name = "Zavarash"
monster.description = ""
monster.experience = 21000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 35000
monster.maxHealth = 35000
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
	{text = "Harrr, Harrr!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -600}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 400, maxDamage = 600}
}

monster.loot = {
	{id = 22396, chance = 100000},
	{id = 5954, chance = 100000},
	{id = 2148, chance = 100000, maxCount = 197},
	{id = 2152, chance = 100000, maxCount = 50},
	{id = 6500, chance = 59091},
	{id = 22598, chance = 59091},
	{id = "giant shimmering pearl", chance = 42832},
	{id = 18414, chance = 38287, maxCount = 8},
	{id = 7590, chance = 34790, maxCount = 10},
	{id = 8472, chance = 33042, maxCount = 10},
	{id = 8473, chance = 32168, maxCount = 10},
	{id = 18413, chance = 31643, maxCount = 8},
	{id = 18415, chance = 30070, maxCount = 8},
	{id = 2155, chance = 20455},
	{id = 2427, chance = 15909},
	{id = 2515, chance = 15909},
	{id = 2158, chance = 15559},
	{id = 9971, chance = 15385},
	{id = 7428, chance = 15035},
	{id = 2452, chance = 12937},
	{id = 2519, chance = 11538},
	{id = 22610, chance = 10490},
	{id = 8891, chance = 9615},
	{id = 7387, chance = 8392},
	{id = 2520, chance = 6294},
	{id = 7421, chance = 4021},
	{id = 2514, chance = 1399},
	{id = 7431, chance = 699},
	{id = 8889, chance = 524},
	{id = 8877, chance = 350},
	{id = 8928, chance = 175}
}

mType:register(monster)
