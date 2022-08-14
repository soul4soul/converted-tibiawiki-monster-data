local mType = Game.createMonsterType("Terofar")
local monster = {}

monster.name = "Terofar"
monster.description = ""
monster.experience = 24000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 40000
monster.maxHealth = 40000
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
	{text = "Terofar cast a greater death curse on you!", yell = false},
	{text = "IT TOOK AN ARMY OF YOUR KIND TO DEFEAT THE WARDEN. NOW YOU ARE ALONE!", yell = false},
	{text = "THE WARDS ARE FAILING! MY ESCAPE IS ONLY A MATTER OF TIME!!", yell = false},
	{text = "FEELS GOOD TO BE BACK IN ACTION!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 50},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 50},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 60},
	{id = 22397, chance = 100000},
	{id = 22598, chance = 100000},
	{id = 6500, chance = 100000},
	{id = 22396, chance = 100000},
	{id = 5954, chance = 100000},
	{id = "giant shimmering pearl", chance = 41811},
	{id = 18414, chance = 37958, maxCount = 8},
	{id = 7590, chance = 33526, maxCount = 10},
	{id = 8472, chance = 33333, maxCount = 10},
	{id = 8473, chance = 32563, maxCount = 10},
	{id = 18413, chance = 31599, maxCount = 8},
	{id = 18415, chance = 30058, maxCount = 8},
	{id = 2155, chance = 25626},
	{id = 8882, chance = 20000},
	{id = 2145, chance = 17726, maxCount = 25},
	{id = 2147, chance = 15029, maxCount = 25},
	{id = 9970, chance = 14836, maxCount = 25},
	{id = 2158, chance = 14451},
	{id = 7886, chance = 14066},
	{id = 2146, chance = 13680, maxCount = 25},
	{id = 2148, chance = 13295, maxCount = 177},
	{id = 9971, chance = 12717},
	{id = 2150, chance = 12524, maxCount = 25},
	{id = 8891, chance = 11753},
	{id = 2149, chance = 11175, maxCount = 25},
	{id = 2519, chance = 10405},
	{id = 22610, chance = 10019},
	{id = 2520, chance = 6166},
	{id = 2645, chance = 5395},
	{id = 2195, chance = 5395},
	{id = 5741, chance = 4239},
	{id = 2498, chance = 2697},
	{id = 2472, chance = 1734},
	{id = 2515, chance = 1541},
	{id = 8879, chance = 1349},
	{id = 2514, chance = 578},
	{id = 8877, chance = 385}
}

mType:register(monster)
