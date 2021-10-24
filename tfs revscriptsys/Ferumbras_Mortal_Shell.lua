local mType = Game.createMonsterType("Ferumbras Mortal Shell")
local monster = {}

monster.name = "Ferumbras Mortal Shell"
monster.description = ""
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
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 450, maxDamage = 5500}
}

monster.loot = {
	{id = 25172, chance = 100000, maxCount = 3},
	{id = 2148, chance = 65385, maxCount = 200},
	{id = "giant shimmering pearl", chance = 47337},
	{id = 2152, chance = 42899, maxCount = 25},
	{id = 2127, chance = 36095},
	{id = 5944, chance = 34911},
	{id = 25382, chance = 28698},
	{id = 2143, chance = 26627, maxCount = 5},
	{id = 2144, chance = 25740, maxCount = 5},
	{id = 9971, chance = 25740},
	{id = 25523, chance = 25740},
	{id = 2156, chance = 25148},
	{id = 25383, chance = 24852},
	{id = 2149, chance = 24260, maxCount = 10},
	{id = 25522, chance = 20710},
	{id = 2150, chance = 20414, maxCount = 10},
	{id = 2145, chance = 19231, maxCount = 10},
	{id = 9970, chance = 18935, maxCount = 10},
	{id = 2146, chance = 16864, maxCount = 10},
	{id = 2158, chance = 15680},
	{id = 7895, chance = 15680},
	{id = 2155, chance = 14497},
	{id = 7885, chance = 14201},
	{id = 7894, chance = 12130},
	{id = 7896, chance = 11243},
	{id = 25429, chance = 10651},
	{id = 7382, chance = 10059},
	{id = 25420, chance = 10059},
	{id = 2466, chance = 9763},
	{id = 2514, chance = 9763},
	{id = 25425, chance = 9467},
	{id = 2520, chance = 9172},
	{id = 2470, chance = 9172},
	{id = 7407, chance = 9172},
	{id = 7451, chance = 9172},
	{id = 25427, chance = 8876},
	{id = 7427, chance = 8580},
	{id = 8902, chance = 7988},
	{id = 25423, chance = 7396},
	{id = 7414, chance = 7101},
	{id = 25393, chance = 6509},
	{id = 7417, chance = 6509},
	{id = 8903, chance = 6509},
	{id = 7422, chance = 5621},
	{id = 25390, chance = 5030},
	{id = 7418, chance = 4734},
	{id = 25387, chance = 4734},
	{id = 8918, chance = 4734},
	{id = 7388, chance = 4734},
	{id = 7416, chance = 4438},
	{id = 7403, chance = 4142},
	{id = 8869, chance = 3550},
	{id = 2472, chance = 3550},
	{id = 8904, chance = 3550},
	{id = 8885, chance = 3254},
	{id = 8928, chance = 2367},
	{id = 7411, chance = 2071},
	{id = 8868, chance = 1775},
	{id = 8930, chance = 1479},
	{id = 8924, chance = 1479},
	{id = 7435, chance = 1479},
	{id = 7423, chance = 1183},
	{id = 2415, chance = 592},
	{id = 8926, chance = 296},
	{id = 7405, chance = 296},
	{id = 2539, chance = 296}
}

mType:register(monster)
