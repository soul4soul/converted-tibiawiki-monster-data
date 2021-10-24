local mType = Game.createMonsterType("Worm Priestess")
local monster = {}

monster.name = "Worm Priestess"
monster.description = "a worm priestess"
monster.experience = 1500
monster.outfit = {
	lookType = 613,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1100
monster.maxHealth = 1100
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 198
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
	illusionable = true,
	boss = false,
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
	{text = "An enemy of the worm shall become his food!", yell = false},
	{text = "The great worm will swallow you!", yell = false},
	{text = "From the earthy depths he comes and brings freedom!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
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
	defense = 36,
	armor = 36
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 150},
	{id = 2152, chance = 39878, maxCount = 3},
	{id = 12429, chance = 15991},
	{id = 7589, chance = 12282, maxCount = 3},
	{id = 2182, chance = 11899},
	{id = 7425, chance = 5086},
	{id = "torch", chance = 4967},
	{id = 5878, chance = 4960},
	{id = 12428, chance = 2884, maxCount = 2},
	{id = 2150, chance = 2614, maxCount = 2},
	{id = 9970, chance = 2480, maxCount = 2},
	{id = 2149, chance = 2454, maxCount = 2},
	{id = 2147, chance = 2422, maxCount = 2},
	{id = 2145, chance = 2405, maxCount = 2},
	{id = 2146, chance = 2402, maxCount = 2},
	{id = 5912, chance = 1560},
	{id = 8910, chance = 1536},
	{id = 5911, chance = 1491},
	{id = 5910, chance = 1465},
	{id = 2154, chance = 517},
	{id = 2156, chance = 476},
	{id = 7401, chance = 142}
}

mType:register(monster)
