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
	defense = 89,
	armor = 89
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 196},
	{id = 2152, chance = 100000, maxCount = 10},
	{id = 7590, chance = 33620, maxCount = 4},
	{id = 8473, chance = 24421, maxCount = 2},
	{id = 18429, chance = 18001, maxCount = 2},
	{id = 5944, chance = 16942},
	{id = 18427, chance = 15685},
	{id = 18428, chance = 15222},
	{id = 5880, chance = 13832},
	{id = 11227, chance = 12111},
	{id = 2144, chance = 9332},
	{id = 18435, chance = 9199, maxCount = 8},
	{id = 18419, chance = 9067},
	{id = 2143, chance = 9001, maxCount = 3},
	{id = 18418, chance = 8934, maxCount = 2},
	{id = 18413, chance = 6750},
	{id = 2156, chance = 5758},
	{id = 9942, chance = 2713},
	{id = 18390, chance = 1919},
	{id = 7437, chance = 1522},
	{id = 5904, chance = 1456},
	{id = 18412, chance = 1125},
	{id = 7452, chance = 1059},
	{id = 18453, chance = 927},
	{id = 2477, chance = 860},
	{id = 9980, chance = 794},
	{id = 2158, chance = 728},
	{id = 2393, chance = 662},
	{id = 18450, chance = 596},
	{id = 2497, chance = 529},
	{id = 2487, chance = 463},
	{id = 2645, chance = 66}
}

mType:register(monster)
