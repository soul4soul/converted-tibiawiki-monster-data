local mType = Game.createMonsterType("Amenef the Burning")
local monster = {}

monster.name = "Amenef The Burning"
monster.description = "Amenef the Burning"
monster.experience = 21500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 26000
monster.maxHealth = 26000
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
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -600}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2160, chance = 44262},
	{id = 39658, chance = 20000},
	{id = 39659, chance = 20000},
	{id = 9813, chance = 14754},
	{id = 9810, chance = 12568},
	{id = 2427, chance = 10383},
	{id = 7440, chance = 8197},
	{id = 2213, chance = 8197},
	{id = 2485, chance = 6011},
	{id = 2476, chance = 5464},
	{id = "ring of blue plasma", chance = 5464},
	{id = 2438, chance = 4372},
	{id = 8912, chance = 4372},
	{id = 8910, chance = 3825},
	{id = 2430, chance = 3279},
	{id = 2153, chance = 2732},
	{id = 8920, chance = 2732},
	{id = 2187, chance = 2732},
	{id = 2189, chance = 2732},
	{id = 8901, chance = 2186},
	{id = 8871, chance = 2186},
	{id = "giant shimmering pearl", chance = 2186},
	{id = 7426, chance = 1639},
	{id = 15451, chance = 1639},
	{id = 7404, chance = 1639},
	{id = 7386, chance = 1639},
	{id = 33980, chance = 1639},
	{id = 2158, chance = 1639},
	{id = 10219, chance = 1093},
	{id = 7456, chance = 1093}
}

mType:register(monster)
