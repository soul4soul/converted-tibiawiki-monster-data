local mType = Game.createMonsterType("Haunted Dragon")
local monster = {}

monster.name = "Haunted Dragon"
monster.description = "a haunted dragon"
monster.experience = 6500
monster.outfit = {
	lookType = 231,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6500
monster.maxHealth = 6500
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
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = true
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = 0}
}

monster.defenses = {
	defense = 58,
	armor = 58
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 186},
	{id = 11233, chance = 33910},
	{id = 2152, chance = 33397, maxCount = 2},
	{id = 27046, chance = 28782, maxCount = 2},
	{id = 7368, chance = 25321, maxCount = 5},
	{id = 2144, chance = 24744, maxCount = 2},
	{id = 2146, chance = 23846, maxCount = 2},
	{id = 7591, chance = 23269, maxCount = 2},
	{id = 7590, chance = 19744, maxCount = 2},
	{id = 5925, chance = 15705},
	{id = 6500, chance = 14359},
	{id = 2178, chance = 7692},
	{id = 2201, chance = 6410},
	{id = 2156, chance = 5128},
	{id = 2489, chance = 4551},
	{id = 2521, chance = 4487},
	{id = 7430, chance = 3654},
	{id = 9971, chance = 2628},
	{id = 6300, chance = 1923},
	{id = 2177, chance = 1346},
	{id = 11355, chance = 577},
	{id = 7402, chance = 513},
	{id = 8889, chance = 192}
}

mType:register(monster)
