local mType = Game.createMonsterType("Renegade Quara Hydromancer")
local monster = {}

monster.name = "Renegade Quara Hydromancer"
monster.description = "a renegade quara hydromancer"
monster.experience = 1800
monster.outfit = {
	lookType = 47,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2000
monster.maxHealth = 2000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 490
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
	canWalkOnEnergy = false,
	canWalkOnFire = true,
	canWalkOnPoison = false
}

monster.light = {
	level = 2,
	color = 35
}

monster.voices = {
	interval = 5000,
	chance = 10,
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
	{type = COMBAT_ENERGYDAMAGE, percent = -25},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 30,
	armor = 30
}

monster.loot = {
	{id = 2152, chance = 80430, maxCount = 4},
	{id = 2214, chance = 20000},
	{id = 2143, chance = 20000},
	{id = 2144, chance = 20000},
	{id = 12444, chance = 17879},
	{id = 2178, chance = 10861},
	{id = 2670, chance = 7223},
	{id = 2149, chance = 7121, maxCount = 2},
	{id = 9970, chance = 6506, maxCount = 2},
	{id = 7590, chance = 5686, maxCount = 2},
	{id = 8870, chance = 5328},
	{id = 7591, chance = 5123, maxCount = 2},
	{id = 5910, chance = 2920},
	{id = 5914, chance = 2869},
	{id = 18415, chance = 2613},
	{id = 2168, chance = 1998},
	{id = 5895, chance = 1230},
	{id = 7632, chance = 1178},
	{id = 2189, chance = 1127},
	{id = 2476, chance = 717},
	{id = 2155, chance = 512},
	{id = "giant shimmering pearl", chance = 51}
}

mType:register(monster)
