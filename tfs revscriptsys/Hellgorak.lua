local mType = Game.createMonsterType("Hellgorak")
local monster = {}

monster.name = "Hellgorak"
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

monster.health = 25850
monster.maxHealth = 25850
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 330
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
	{text = "I'll sacrifice yours souls to seven!", yell = false},
	{text = "I'm bad news for you mortals!", yell = false},
	{text = "No man can defeat me!", yell = false},
	{text = "Your puny skills are no match for me.", yell = false},
	{text = "I smell your fear.", yell = false},
	{text = "Delicious!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 98},
	{type = COMBAT_ENERGYDAMAGE, percent = 98},
	{type = COMBAT_EARTHDAMAGE, percent = 98},
	{type = COMBAT_FIREDAMAGE, percent = 98},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = -205},
	{type = COMBAT_ICEDAMAGE, percent = 98},
	{type = COMBAT_HOLYDAMAGE , percent = 95},
	{type = COMBAT_DEATHDAMAGE , percent = 98}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 283},
	{id = 6500, chance = 100000},
	{id = 9813, chance = 51307},
	{id = 8473, chance = 42560, maxCount = 2},
	{id = 9810, chance = 32427},
	{id = 8901, chance = 30507},
	{id = 3962, chance = 29973},
	{id = 8472, chance = 21067},
	{id = 2152, chance = 20480, maxCount = 30},
	{id = 2195, chance = 20000},
	{id = 7591, chance = 18400},
	{id = 2487, chance = 18347},
	{id = 7590, chance = 17867},
	{id = 2125, chance = 14347},
	{id = 2144, chance = 14187, maxCount = 25},
	{id = 2147, chance = 13173, maxCount = 25},
	{id = 2143, chance = 13120, maxCount = 25},
	{id = 2145, chance = 12800, maxCount = 25},
	{id = 7456, chance = 12267},
	{id = 2150, chance = 12000, maxCount = 25},
	{id = 2149, chance = 11733, maxCount = 25},
	{id = 2146, chance = 11573, maxCount = 25},
	{id = 9970, chance = 11360, maxCount = 25},
	{id = 7894, chance = 11093},
	{id = 8870, chance = 10400},
	{id = 2133, chance = 10133},
	{id = 2488, chance = 10027},
	{id = 8902, chance = 9973},
	{id = 2197, chance = 9813},
	{id = 2130, chance = 9653},
	{id = 2645, chance = 9600},
	{id = 8871, chance = 9600},
	{id = 5954, chance = 9547, maxCount = 2},
	{id = 8903, chance = 8853},
	{id = 2477, chance = 8747},
	{id = 2656, chance = 8053},
	{id = 7412, chance = 2293},
	{id = 2466, chance = 2027},
	{id = 7388, chance = 1227},
	{id = 8904, chance = 1013},
	{id = 7453, chance = 800},
	{id = 2470, chance = 640},
	{id = 2136, chance = 587},
	{id = 8879, chance = 373},
	{id = 8926, chance = 320},
	{id = 2415, chance = 267},
	{id = 8918, chance = 160}
}

mType:register(monster)
