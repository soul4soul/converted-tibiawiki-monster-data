local mType = Game.createMonsterType("The Moonlight Aster")
local monster = {}

monster.name = "The Moonlight Aster"
monster.description = "The Moonlight Aster"
monster.experience = 9250
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4500
monster.maxHealth = 4500
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
	{type = "invisible", condition = false},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 15},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 24630, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 9},
	{id = 24631, chance = 100000},
	{id = 2148, chance = 100000, maxCount = 266},
	{id = 6558, chance = 43333, maxCount = 3},
	{id = 2134, chance = 26667},
	{id = 6500, chance = 26667},
	{id = 2146, chance = 23333, maxCount = 3},
	{id = 18413, chance = 20000, maxCount = 2},
	{id = 2185, chance = 20000},
	{id = 2170, chance = 20000},
	{id = 2158, chance = 16667},
	{id = 2186, chance = 16667},
	{id = 38633, chance = 16667},
	{id = 8472, chance = 13333, maxCount = 6},
	{id = 2154, chance = 13333},
	{id = 9971, chance = 10000, maxCount = 3},
	{id = 7590, chance = 10000, maxCount = 3},
	{id = 24637, chance = 6667},
	{id = 8889, chance = 3333},
	{id = 8902, chance = 3333},
	{id = 8473, chance = 3333, maxCount = 3},
	{id = 3967, chance = 3333},
	{id = 2189, chance = 3333}
}

mType:register(monster)
