local mType = Game.createMonsterType("The Welter")
local monster = {}

monster.name = "The_Welter"
monster.description = ""
monster.experience = 11000
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
	ignoreSpawnBlock = true,
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
	{text = "FCHHHHH", yell = false}
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
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 25}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 150},
	{id = 2152, chance = 100000, maxCount = 20},
	{id = 9971, chance = 100000},
	{id = "giant shimmering pearl", chance = 100000},
	{id = 2197, chance = 75000},
	{id = 7588, chance = 50000, maxCount = 3},
	{id = 7589, chance = 50000, maxCount = 3},
	{id = 4850, chance = 50000},
	{id = 2475, chance = 25000},
	{id = 2498, chance = 25000},
	{id = 21400, chance = 25000},
	{id = 2146, chance = 25000, maxCount = 5},
	{id = 2536, chance = 20000},
	{id = 2476, chance = 20000},
	{id = 2396, chance = 20000},
	{id = 10219, chance = 20000},
	{id = 8902, chance = 20000},
	{id = 21690, chance = 20000},
	{id = 21691, chance = 20000},
	{id = 2195, chance = 20000}
}

mType:register(monster)
