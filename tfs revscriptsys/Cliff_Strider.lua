local mType = Game.createMonsterType("Cliff Strider")
local monster = {}

monster.name = "Cliff Strider"
monster.description = "a cliff strider"
monster.experience = 5700
monster.outfit = {
	lookType = 497,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 9400
monster.maxHealth = 9400
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 246
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
	{text = "Knorrrr", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 100},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 35}
}

monster.attacks = {
}

monster.defenses = {
	defense = 89,
	armor = 89
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 196},
	{id = 2152, chance = 100000, maxCount = 10},
	{id = 7590, chance = 33596, maxCount = 4},
	{id = 8473, chance = 24409, maxCount = 2},
	{id = 18429, chance = 17979, maxCount = 2},
	{id = 5944, chance = 16864},
	{id = 18427, chance = 15748},
	{id = 18428, chance = 15289},
	{id = 5880, chance = 13911},
	{id = 11227, chance = 12073},
	{id = 2144, chance = 9252},
	{id = 18419, chance = 9252},
	{id = 18435, chance = 9252, maxCount = 8},
	{id = 2143, chance = 8990, maxCount = 3},
	{id = 18418, chance = 8924, maxCount = 2},
	{id = 18413, chance = 6693},
	{id = 2156, chance = 5840},
	{id = 2444, chance = 4000},
	{id = 9942, chance = 2756},
	{id = 18390, chance = 1903},
	{id = 7437, chance = 1509},
	{id = 5904, chance = 1444},
	{id = 18412, chance = 1181},
	{id = 7452, chance = 1115},
	{id = 18453, chance = 919},
	{id = 9980, chance = 853},
	{id = 2477, chance = 853},
	{id = 2158, chance = 722},
	{id = 2393, chance = 656},
	{id = 18450, chance = 591},
	{id = 2497, chance = 525},
	{id = 2487, chance = 459},
	{id = 2645, chance = 66}
}

mType:register(monster)
