local mType = Game.createMonsterType("The Unarmored Voidborn")
local monster = {}

monster.name = "The Unarmored Voidborn"
monster.description = ""
monster.experience = 15000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 250000
monster.maxHealth = 250000
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
	canPushItems = false,
	canPushCreatures = false,
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
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 26191, chance = 100000, maxCount = 5},
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 26165, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 30},
	{id = 24847, chance = 100000},
	{id = 5904, chance = 90000},
	{id = 7590, chance = 80000, maxCount = 10},
	{id = 26200, chance = 50000},
	{id = 9971, chance = 50000},
	{id = 8472, chance = 50000, maxCount = 10},
	{id = 2149, chance = 50000, maxCount = 10},
	{id = 25172, chance = 40000},
	{id = 8473, chance = 40000, maxCount = 5},
	{id = 23542, chance = 30000},
	{id = 5887, chance = 30000},
	{id = 2156, chance = 30000},
	{id = 2158, chance = 20000},
	{id = 7428, chance = 20000},
	{id = "giant shimmering pearl", chance = 20000},
	{id = 2150, chance = 20000, maxCount = 10},
	{id = 2146, chance = 20000, maxCount = 10},
	{id = 7903, chance = 20000},
	{id = 2154, chance = 20000},
	{id = "collar of blue plasma", chance = 10000},
	{id = 26199, chance = 10000},
	{id = 25377, chance = 10000},
	{id = 2155, chance = 10000},
	{id = "ring of blue plasma", chance = 10000},
	{id = 9970, chance = 10000, maxCount = 10},
	{id = 7885, chance = 10000},
	{id = 7388, chance = 10000}
}

mType:register(monster)
