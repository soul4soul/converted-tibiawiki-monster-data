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
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 450, maxDamage = 5500}
}

monster.loot = {
	{id = 25172, chance = 100000, maxCount = 3},
	{id = 2148, chance = 65672, maxCount = 200},
	{id = "giant shimmering pearl", chance = 47463},
	{id = 2152, chance = 42687, maxCount = 25},
	{id = 2127, chance = 36119},
	{id = 5944, chance = 34925},
	{id = 25382, chance = 28358},
	{id = 2143, chance = 26567, maxCount = 5},
	{id = 9971, chance = 25970},
	{id = 25523, chance = 25970},
	{id = 2144, chance = 25672, maxCount = 5},
	{id = 2156, chance = 24776},
	{id = 25383, chance = 24776},
	{id = 2149, chance = 24179, maxCount = 10},
	{id = 25522, chance = 20896},
	{id = 2150, chance = 20597, maxCount = 10},
	{id = 2145, chance = 19104, maxCount = 10},
	{id = 9970, chance = 19104, maxCount = 10},
	{id = 2146, chance = 16716, maxCount = 10},
	{id = 2158, chance = 15821},
	{id = 7895, chance = 15821},
	{id = 7885, chance = 14328},
	{id = 2155, chance = 14030},
	{id = 7894, chance = 12239},
	{id = 25429, chance = 10746},
	{id = 7896, chance = 10746},
	{id = 25420, chance = 10149},
	{id = 7382, chance = 9851},
	{id = 2514, chance = 9851},
	{id = 25425, chance = 9552},
	{id = 2466, chance = 9552},
	{id = 2520, chance = 9254},
	{id = 2470, chance = 9254},
	{id = 7407, chance = 9254},
	{id = 25427, chance = 8955},
	{id = 7451, chance = 8955},
	{id = 7427, chance = 8657},
	{id = 8902, chance = 8060},
	{id = 25423, chance = 7463},
	{id = 7414, chance = 6866},
	{id = 25393, chance = 6567},
	{id = 7417, chance = 6567},
	{id = 8903, chance = 6269},
	{id = 7422, chance = 5672},
	{id = 25390, chance = 5075},
	{id = 7418, chance = 4776},
	{id = 25387, chance = 4776},
	{id = 8918, chance = 4776},
	{id = 7388, chance = 4776},
	{id = 7416, chance = 4478},
	{id = 7403, chance = 4179},
	{id = 8869, chance = 3582},
	{id = 2472, chance = 3582},
	{id = 8904, chance = 3582},
	{id = 8885, chance = 3284},
	{id = 8928, chance = 2388},
	{id = 7411, chance = 2090},
	{id = 8868, chance = 1791},
	{id = 8930, chance = 1493},
	{id = 8924, chance = 1493},
	{id = 7435, chance = 1493},
	{id = 7423, chance = 1194},
	{id = 2415, chance = 597},
	{id = 8926, chance = 299},
	{id = 7405, chance = 299},
	{id = 2539, chance = 299}
}

mType:register(monster)
