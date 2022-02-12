local mType = Game.createMonsterType("Latrivan")
local monster = {}

monster.name = "Latrivan"
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

monster.health = 25000
monster.maxHealth = 25000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 390
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
	{text = "I might reward you for killing my brother ~ with a swift death!", yell = false},
	{text = "Colateral damage is so fun!", yell = false},
	{text = "Golgordan you fool!", yell = false},
	{text = "We are the brothers of fear!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 273},
	{id = 7591, chance = 38028, maxCount = 2},
	{id = 2214, chance = 26761},
	{id = 2387, chance = 19718},
	{id = 2165, chance = 19249},
	{id = 2162, chance = 17840},
	{id = 2144, chance = 15962, maxCount = 15},
	{id = 2150, chance = 15962, maxCount = 19},
	{id = 2143, chance = 15962, maxCount = 13},
	{id = 2170, chance = 14085},
	{id = 2402, chance = 14085},
	{id = 6300, chance = 13615},
	{id = 2146, chance = 13615, maxCount = 10},
	{id = 2197, chance = 13615},
	{id = 2149, chance = 12676, maxCount = 10},
	{id = 2520, chance = 11737},
	{id = 2432, chance = 10798},
	{id = 6500, chance = 10329},
	{id = 9971, chance = 10329},
	{id = 2167, chance = 9859},
	{id = 2145, chance = 8451, maxCount = 5},
	{id = 2393, chance = 7042},
	{id = 2396, chance = 7042},
	{id = 2179, chance = 6573},
	{id = 2462, chance = 5634},
	{id = 2164, chance = 5634},
	{id = 7365, chance = 4225, maxCount = 8},
	{id = 2200, chance = 4225},
	{id = 2182, chance = 4225},
	{id = 2436, chance = 3286},
	{id = 2192, chance = 2817},
	{id = 2178, chance = 2817},
	{id = 2195, chance = 2347},
	{id = 2155, chance = 2347},
	{id = 2186, chance = 2347},
	{id = 2188, chance = 2347},
	{id = 2158, chance = 1408},
	{id = 2185, chance = 1408},
	{id = 2470, chance = 939},
	{id = 2418, chance = 939},
	{id = 2514, chance = 939},
	{id = 7368, chance = 469}
}

mType:register(monster)
