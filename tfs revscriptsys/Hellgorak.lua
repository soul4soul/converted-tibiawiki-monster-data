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
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -800}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 2585, maxDamage = 6462}
}

monster.loot = {
	{id = 6500, chance = 100000},
	{id = 2148, chance = 100000, maxCount = 198},
	{id = 9813, chance = 51316},
	{id = 8473, chance = 42558, maxCount = 2},
	{id = 9810, chance = 32509},
	{id = 8901, chance = 30521},
	{id = 3962, chance = 29876},
	{id = 8472, chance = 21118},
	{id = 2152, chance = 20527, maxCount = 30},
	{id = 2487, chance = 18485},
	{id = 7591, chance = 18323},
	{id = 7590, chance = 17894},
	{id = 2125, chance = 14347},
	{id = 2144, chance = 14132, maxCount = 25},
	{id = 2147, chance = 13165, maxCount = 25},
	{id = 2143, chance = 13111, maxCount = 25},
	{id = 2145, chance = 12843, maxCount = 25},
	{id = 7456, chance = 12198},
	{id = 2150, chance = 12037, maxCount = 25},
	{id = 2149, chance = 11714, maxCount = 25},
	{id = 2146, chance = 11607, maxCount = 25},
	{id = 9970, chance = 11338, maxCount = 25},
	{id = 7894, chance = 11069},
	{id = 8870, chance = 10371},
	{id = 2133, chance = 10156},
	{id = 8902, chance = 9995},
	{id = 2488, chance = 9941},
	{id = 2197, chance = 9726},
	{id = 2130, chance = 9672},
	{id = 2645, chance = 9565},
	{id = 5954, chance = 9511, maxCount = 2},
	{id = 8871, chance = 9457},
	{id = 8903, chance = 8866},
	{id = 2477, chance = 8812},
	{id = 2656, chance = 8006},
	{id = 7412, chance = 2311},
	{id = 2466, chance = 2042},
	{id = 7388, chance = 1182},
	{id = 8904, chance = 1021},
	{id = 7453, chance = 806},
	{id = 2470, chance = 645},
	{id = 2136, chance = 591},
	{id = 8879, chance = 376},
	{id = 8926, chance = 322},
	{id = 2415, chance = 269},
	{id = 8918, chance = 161}
}

mType:register(monster)
