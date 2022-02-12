local mType = Game.createMonsterType("Venerable Girtablilu")
local monster = {}

monster.name = "Venerable Girtablilu"
monster.description = "a venerable girtablilu"
monster.experience = 5300
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8500
monster.maxHealth = 8500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 360
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
	targetDistance = 4,
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
	defense = 80,
	armor = 80
}

monster.loot = {
	{id = 2152, chance = 84226, maxCount = 19},
	{id = 9971, chance = 15923},
	{id = 2145, chance = 5357},
	{id = 18419, chance = 5208},
	{id = 39478, chance = 5208},
	{id = 2156, chance = 4911},
	{id = 39628, chance = 4762},
	{id = 2153, chance = 4167},
	{id = 8911, chance = 3571},
	{id = 2189, chance = 2679},
	{id = 18413, chance = 2530},
	{id = 18420, chance = 2530},
	{id = 18414, chance = 2530},
	{id = 2154, chance = 2530},
	{id = 8910, chance = 2083},
	{id = 8922, chance = 2083},
	{id = 2158, chance = 1935},
	{id = "ring of blue plasma", chance = 1935},
	{id = 18421, chance = 1637},
	{id = 18415, chance = 1637},
	{id = 18390, chance = 1339},
	{id = 2664, chance = 1339},
	{id = 2185, chance = 1042},
	{id = 8912, chance = 1042},
	{id = 2188, chance = 1042}
}

mType:register(monster)
