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
	{id = 25172, chance = 99766, maxCount = 3},
	{id = 2148, chance = 66745, maxCount = 200},
	{id = "giant shimmering pearl", chance = 48009},
	{id = 2152, chance = 44262, maxCount = 25},
	{id = 5944, chance = 35597},
	{id = 2127, chance = 35129},
	{id = 25523, chance = 27166},
	{id = 2144, chance = 26698, maxCount = 5},
	{id = 2143, chance = 26698, maxCount = 5},
	{id = 25382, chance = 26464},
	{id = 9971, chance = 25059},
	{id = 2156, chance = 25059},
	{id = 25383, chance = 23888},
	{id = 2149, chance = 22717, maxCount = 10},
	{id = 25522, chance = 22482},
	{id = 9970, chance = 21077, maxCount = 10},
	{id = 2145, chance = 19438, maxCount = 10},
	{id = 2150, chance = 18970, maxCount = 10},
	{id = 2146, chance = 17564, maxCount = 10},
	{id = 2158, chance = 17330},
	{id = 7895, chance = 15457},
	{id = 2155, chance = 14988},
	{id = 7885, chance = 14052},
	{id = 7894, chance = 12412},
	{id = 7896, chance = 11710},
	{id = 25429, chance = 10304},
	{id = 2470, chance = 10070},
	{id = 25420, chance = 9836},
	{id = 7382, chance = 9602},
	{id = 25425, chance = 9602},
	{id = 2466, chance = 9368},
	{id = 25427, chance = 9368},
	{id = 7451, chance = 9368},
	{id = 7407, chance = 9133},
	{id = 2514, chance = 9133},
	{id = 8902, chance = 9133},
	{id = 2520, chance = 8899},
	{id = 8903, chance = 7963},
	{id = 7427, chance = 7728},
	{id = 25423, chance = 7260},
	{id = 7414, chance = 7026},
	{id = 7417, chance = 6323},
	{id = 25393, chance = 6089},
	{id = 7422, chance = 5621},
	{id = 7388, chance = 5152},
	{id = 7403, chance = 4684},
	{id = 8918, chance = 4684},
	{id = 7416, chance = 4450},
	{id = 8885, chance = 4450},
	{id = 7418, chance = 4215},
	{id = 25390, chance = 4215},
	{id = 25387, chance = 4215},
	{id = 8904, chance = 3981},
	{id = 8869, chance = 3044},
	{id = 2472, chance = 2810},
	{id = 8928, chance = 2576},
	{id = 7411, chance = 2342},
	{id = 7435, chance = 1639},
	{id = 7423, chance = 1639},
	{id = 8868, chance = 1405},
	{id = 8930, chance = 1171},
	{id = 8924, chance = 1171},
	{id = 7405, chance = 937},
	{id = 2415, chance = 703},
	{id = 8926, chance = 234},
	{id = 2539, chance = 234}
}

mType:register(monster)
