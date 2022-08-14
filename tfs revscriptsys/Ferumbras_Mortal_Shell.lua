local mType = Game.createMonsterType("Ferumbras Mortal Shell")
local monster = {}

monster.name = "Ferumbras Mortal Shell"
monster.description = "Ferumbras Mortal Shell"
monster.experience = 100000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 300000
monster.maxHealth = 300000
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
	{text = "INSECTS!", yell = false},
	{text = "If you strike me down, I shall become more powerful than you could possibly imagine!", yell = false},
	{text = "I' STILL POWERFUL ENOUGH TO CRUSH YOU!", yell = false},
	{text = "I WILL MAKE ALL OF YOU SUFFER!", yell = false},
	{text = "THE POWER WAS MINE!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 65},
	{type = COMBAT_EARTHDAMAGE, percent = 65},
	{type = COMBAT_FIREDAMAGE, percent = 65},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 65},
	{type = COMBAT_HOLYDAMAGE , percent = 65},
	{type = COMBAT_DEATHDAMAGE , percent = 65}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 450, maxDamage = 5500}
}

monster.loot = {
	{id = 25172, chance = 98551, maxCount = 5},
	{id = 2148, chance = 73913, maxCount = 375},
	{id = "giant shimmering pearl", chance = 62319},
	{id = 2152, chance = 44928, maxCount = 35},
	{id = 5944, chance = 42029},
	{id = 2127, chance = 39130},
	{id = 25382, chance = 28986},
	{id = 25523, chance = 27536},
	{id = 2155, chance = 26087},
	{id = 2145, chance = 26087, maxCount = 18},
	{id = 2150, chance = 26087, maxCount = 19},
	{id = 25383, chance = 23188},
	{id = 9970, chance = 21739, maxCount = 18},
	{id = 2144, chance = 20290, maxCount = 9},
	{id = 2156, chance = 20290},
	{id = 25522, chance = 20290},
	{id = 2143, chance = 20290, maxCount = 8},
	{id = 2158, chance = 20290},
	{id = 7405, chance = 20000},
	{id = 7407, chance = 20000},
	{id = 7410, chance = 20000},
	{id = 7423, chance = 20000},
	{id = 7435, chance = 20000},
	{id = 25390, chance = 20000},
	{id = 2466, chance = 18841},
	{id = 2470, chance = 17391},
	{id = 7896, chance = 15942},
	{id = 9971, chance = 14493},
	{id = 7895, chance = 14493},
	{id = 2146, chance = 14493, maxCount = 19},
	{id = 7894, chance = 13043},
	{id = 7451, chance = 13043},
	{id = 7382, chance = 13043},
	{id = 25423, chance = 11594},
	{id = 2149, chance = 11594, maxCount = 15},
	{id = 7885, chance = 10145},
	{id = 7427, chance = 10145},
	{id = 8902, chance = 8696},
	{id = 7388, chance = 8696},
	{id = 8903, chance = 8696},
	{id = 7407, chance = 8696},
	{id = 2522, chance = 7500},
	{id = 8869, chance = 7246},
	{id = 8885, chance = 7246},
	{id = 7422, chance = 7246},
	{id = 25425, chance = 7246},
	{id = 25429, chance = 7246},
	{id = 25420, chance = 7246},
	{id = 8926, chance = 5797},
	{id = 25427, chance = 5797},
	{id = 7414, chance = 5797},
	{id = 7418, chance = 5797},
	{id = 2520, chance = 5797},
	{id = 25387, chance = 5797},
	{id = 2472, chance = 4348},
	{id = 7416, chance = 4348},
	{id = 2514, chance = 4348},
	{id = 25521, chance = 4000},
	{id = 5903, chance = 4000},
	{id = 7411, chance = 2899},
	{id = 7417, chance = 2899},
	{id = 8928, chance = 1449},
	{id = 8930, chance = 1449},
	{id = 2415, chance = 1449},
	{id = 7403, chance = 1449},
	{id = 2539, chance = 1449},
	{id = 8904, chance = 1449},
	{id = 8868, chance = 1449},
	{id = 25393, chance = 1449},
	{id = 8918, chance = 1449},
	{id = 8924, chance = 1449}
}

mType:register(monster)
