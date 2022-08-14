local mType = Game.createMonsterType("Mazoran")
local monster = {}

monster.name = "Mazoran"
monster.description = "Mazoran"
monster.experience = 50000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 290000
monster.maxHealth = 290000
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
	{type = COMBAT_FIREDAMAGE, percent = 100},
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
	armor = 10
}

monster.loot = {
	{id = 25172, chance = 100000},
	{id = 18420, chance = 100000, maxCount = 5},
	{id = 18421, chance = 100000, maxCount = 6},
	{id = 2152, chance = 100000, maxCount = 30},
	{id = 2148, chance = 100000, maxCount = 296},
	{id = 2167, chance = 66667},
	{id = 6558, chance = 66667, maxCount = 9},
	{id = 18419, chance = 66667, maxCount = 6},
	{id = 2150, chance = 66667, maxCount = 5},
	{id = 8473, chance = 66667, maxCount = 5},
	{id = 7590, chance = 66667, maxCount = 6},
	{id = 6500, chance = 66667},
	{id = 9970, chance = 33333, maxCount = 5},
	{id = 8472, chance = 33333, maxCount = 8},
	{id = "giant shimmering pearl", chance = 33333},
	{id = 2427, chance = 33333},
	{id = 2153, chance = 33333},
	{id = 7890, chance = 33333},
	{id = 25522, chance = 33333},
	{id = 2155, chance = 33333},
	{id = 2156, chance = 20000},
	{id = 2147, chance = 20000},
	{id = 25382, chance = 20000},
	{id = 7894, chance = 20000},
	{id = 7899, chance = 20000},
	{id = 7382, chance = 20000},
	{id = 2146, chance = 20000, maxCount = 5},
	{id = 2432, chance = 20000},
	{id = 9971, chance = 20000},
	{id = 25523, chance = 20000},
	{id = 2158, chance = 20000},
	{id = 25418, chance = 20000},
	{id = 25416, chance = 7500},
	{id = 2542, chance = 4000},
	{id = 18409, chance = 2500}
}

mType:register(monster)
