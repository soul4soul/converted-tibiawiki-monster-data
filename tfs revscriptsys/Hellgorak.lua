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
	{id = 9813, chance = 51369},
	{id = 8473, chance = 42566, maxCount = 2},
	{id = 9810, chance = 32528},
	{id = 8901, chance = 30542},
	{id = 3962, chance = 29898},
	{id = 8472, chance = 21095},
	{id = 2152, chance = 20558, maxCount = 30},
	{id = 2487, chance = 18465},
	{id = 7591, chance = 18304},
	{id = 7590, chance = 17928},
	{id = 2125, chance = 14385},
	{id = 2144, chance = 14171, maxCount = 25},
	{id = 2147, chance = 13151, maxCount = 25},
	{id = 2143, chance = 13097, maxCount = 25},
	{id = 2145, chance = 12829, maxCount = 25},
	{id = 7456, chance = 12185},
	{id = 2150, chance = 12024, maxCount = 25},
	{id = 2149, chance = 11702, maxCount = 25},
	{id = 2146, chance = 11594, maxCount = 25},
	{id = 9970, chance = 11379, maxCount = 25},
	{id = 7894, chance = 11057},
	{id = 8870, chance = 10360},
	{id = 2133, chance = 10145},
	{id = 8902, chance = 9984},
	{id = 2488, chance = 9930},
	{id = 2197, chance = 9769},
	{id = 2130, chance = 9662},
	{id = 2645, chance = 9554},
	{id = 5954, chance = 9501, maxCount = 2},
	{id = 8871, chance = 9447},
	{id = 8903, chance = 8910},
	{id = 2477, chance = 8803},
	{id = 2656, chance = 8052},
	{id = 7412, chance = 2308},
	{id = 2466, chance = 2040},
	{id = 7388, chance = 1181},
	{id = 8904, chance = 1020},
	{id = 7453, chance = 805},
	{id = 2470, chance = 644},
	{id = 2136, chance = 590},
	{id = 8879, chance = 376},
	{id = 8926, chance = 322},
	{id = 2415, chance = 268},
	{id = 8918, chance = 161}
}

mType:register(monster)
