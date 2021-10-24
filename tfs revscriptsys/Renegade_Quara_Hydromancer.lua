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
	level = 0,
	color = 0
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
	defense = 30,
	armor = 30
}

monster.loot = {
	{id = 2152, chance = 80396, maxCount = 4},
	{id = 12444, chance = 17896},
	{id = 2178, chance = 10738},
	{id = 2149, chance = 7324, maxCount = 2},
	{id = 2670, chance = 7214},
	{id = 9970, chance = 6388, maxCount = 2},
	{id = 7590, chance = 5727, maxCount = 2},
	{id = 7591, chance = 5176, maxCount = 2},
	{id = 8870, chance = 5176},
	{id = 5910, chance = 3029},
	{id = 5914, chance = 2698},
	{id = 18415, chance = 2533},
	{id = 2168, chance = 1982},
	{id = 5895, chance = 1267},
	{id = 7632, chance = 1211},
	{id = 2189, chance = 1101},
	{id = 2476, chance = 716},
	{id = 2155, chance = 551},
	{id = "giant shimmering pearl", chance = 55}
}

mType:register(monster)
