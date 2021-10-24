local mType = Game.createMonsterType("Dawnfire Asura")
local monster = {}

monster.name = "Dawnfire Asura"
monster.description = "a dawnfire asura"
monster.experience = 4100
monster.outfit = {
	lookType = 150,
	lookHead = 114,
	lookBody = 94,
	lookLegs = 78,
	lookFeet = 79,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 2900
monster.maxHealth = 2900
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 280
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
	boss = false,
	ignoreSpawnBlock = true,
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
	{text = "May the flames consume you!", yell = false},
	{text = "Encounter the flames of destiny!", yell = false},
	{text = "Fire and destruction!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -252}
}

monster.defenses = {
	defense = 48,
	armor = 48,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 80, maxDamage = 119}
}

monster.loot = {
	{id = 2152, chance = 84170, maxCount = 9},
	{id = 2148, chance = 69956, maxCount = 100},
	{id = 6558, chance = 21085},
	{id = 5944, chance = 14584},
	{id = 24630, chance = 11991},
	{id = 24631, chance = 11182},
	{id = 6500, chance = 10172},
	{id = 7590, chance = 9060, maxCount = 2},
	{id = 2147, chance = 6063, maxCount = 3},
	{id = 2150, chance = 3368, maxCount = 2},
	{id = 2149, chance = 3267, maxCount = 2},
	{id = 9970, chance = 2964, maxCount = 2},
	{id = 2145, chance = 2897, maxCount = 2},
	{id = 5911, chance = 2459},
	{id = 2663, chance = 2223},
	{id = 2187, chance = 1314},
	{id = 2194, chance = 1044},
	{id = 2156, chance = 876},
	{id = 2133, chance = 808},
	{id = 8871, chance = 775},
	{id = 7899, chance = 404},
	{id = 2158, chance = 337},
	{id = 6300, chance = 269},
	{id = 24637, chance = 135},
	{id = 8902, chance = 67}
}

mType:register(monster)
