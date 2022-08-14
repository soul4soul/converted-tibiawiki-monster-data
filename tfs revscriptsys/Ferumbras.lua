local mType = Game.createMonsterType("Ferumbras")
local monster = {}

monster.name = "Ferumbras"
monster.description = "Ferumbras"
monster.experience = 35000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 90000
monster.maxHealth = 90000
monster.runHealth = 1800
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
	{text = "NO ONE WILL STOP ME THIS TIME!", yell = false},
	{text = "THE POWER IS MINE!", yell = false},
	{text = "I returned from death and you dream about defeating me?", yell = false},
	{text = "Witness the first seconds of my eternal world domination!", yell = false},
	{text = "Even in my weakened state I will crush you all!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 90},
	{type = COMBAT_EARTHDAMAGE, percent = 90},
	{type = COMBAT_FIREDAMAGE, percent = 90},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = 5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1357},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_LIFEDRAIN, minDamage = -50, maxDamage = -850, length = 8, spread = 0, effect = CONST_ME_HITBYPOISON},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_MANADRAIN, minDamage = -350, maxDamage = -650, range = 7, radius = 1, target = true, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_MANADRAIN, minDamage = -125, maxDamage = -375, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_LIFEDRAIN, minDamage = -200, maxDamage = -400, effect = CONST_ME_POFF}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 600, maxDamage = 1000},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 1400, maxDamage = 2600}
}

monster.maxSummons = 4
monster.summons = {
	{name = "Demon", chance = 15, interval = 2000, max = 4}
}

monster.loot = {
	{id = 5903, chance = 100000},
	{id = 9971, chance = 75000, maxCount = 2},
	{id = 2148, chance = 50000, maxCount = 270},
	{id = 2158, chance = 25000},
	{id = 2520, chance = 25000},
	{id = 7407, chance = 25000},
	{id = 7894, chance = 25000},
	{id = 7895, chance = 25000},
	{id = 2156, chance = 25000},
	{id = 2470, chance = 25000},
	{id = 2127, chance = 25000},
	{id = 7896, chance = 25000},
	{id = 2155, chance = 25000},
	{id = 2150, chance = 25000, maxCount = 76},
	{id = 2143, chance = 25000, maxCount = 9},
	{id = 2146, chance = 25000, maxCount = 92},
	{id = 2145, chance = 25000, maxCount = 90},
	{id = 9970, chance = 25000, maxCount = 86},
	{id = 7411, chance = 20000},
	{id = 7388, chance = 20000},
	{id = 8869, chance = 20000},
	{id = 8885, chance = 20000},
	{id = 8930, chance = 20000},
	{id = 8928, chance = 20000},
	{id = 8918, chance = 20000},
	{id = 7423, chance = 20000},
	{id = 2522, chance = 20000},
	{id = 1986, chance = 20000},
	{id = 8924, chance = 20000},
	{id = 7410, chance = 20000},
	{id = 7435, chance = 20000},
	{id = 2542, chance = 20000},
	{id = 8868, chance = 20000},
	{id = 7382, chance = 20000},
	{id = 7416, chance = 20000},
	{id = 8926, chance = 20000},
	{id = 7405, chance = 20000},
	{id = 7418, chance = 20000},
	{id = 7417, chance = 20000},
	{id = 2415, chance = 20000},
	{id = 2152, chance = 20000},
	{id = 2144, chance = 20000, maxCount = 42},
	{id = 2539, chance = 20000},
	{id = 7451, chance = 20000},
	{id = 7403, chance = 20000},
	{id = 5944, chance = 20000, maxCount = 8},
	{id = 2182, chance = 20000},
	{id = 2185, chance = 20000},
	{id = 2179, chance = 20000},
	{id = 2432, chance = 20000},
	{id = 2124, chance = 20000},
	{id = 2167, chance = 20000},
	{id = "giant shimmering pearl", chance = 20000, maxCount = 10},
	{id = 2178, chance = 20000},
	{id = 2387, chance = 20000},
	{id = 2377, chance = 20000},
	{id = 2170, chance = 20000},
	{id = 2466, chance = 20000},
	{id = 7427, chance = 20000},
	{id = 2149, chance = 20000, maxCount = 100},
	{id = 2195, chance = 20000},
	{id = 2462, chance = 20000},
	{id = 7422, chance = 20000},
	{id = 2514, chance = 20000},
	{id = 2112, chance = 20000},
	{id = 2472, chance = 20000},
	{id = 8902, chance = 20000},
	{id = 8903, chance = 20000},
	{id = 8904, chance = 20000},
	{id = 7885, chance = 20000},
	{id = 2147, chance = 20000, maxCount = 49},
	{id = 7414, chance = 20000},
	{id = 2171, chance = 20000},
	{id = 2151, chance = 20000}
}

mType:register(monster)
