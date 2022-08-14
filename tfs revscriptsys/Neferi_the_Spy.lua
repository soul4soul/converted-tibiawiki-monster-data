local mType = Game.createMonsterType("Neferi the Spy")
local monster = {}

monster.name = "Neferi The Spy"
monster.description = "Neferi the Spy"
monster.experience = 19650
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 28000
monster.maxHealth = 28000
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
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -600}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.maxSummons = 1
monster.summons = {
	{name = "Skeleton Elite Warrior", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = 2160, chance = 44737},
	{id = 2181, chance = 23355},
	{id = 39659, chance = 20000},
	{id = 39658, chance = 20000},
	{id = 2379, chance = 17434},
	{id = 8473, chance = 11184, maxCount = 4},
	{id = 9971, chance = 10855},
	{id = 8472, chance = 7895, maxCount = 2},
	{id = 2392, chance = 6908},
	{id = 2183, chance = 4934},
	{id = 7886, chance = 4605},
	{id = 7901, chance = 4276},
	{id = 7895, chance = 3618},
	{id = 7903, chance = 3618},
	{id = 2430, chance = 3618},
	{id = "ring of red plasma", chance = 3289},
	{id = 7892, chance = 2961},
	{id = 8901, chance = 2303},
	{id = 2476, chance = 1974},
	{id = 18414, chance = 1974},
	{id = 2165, chance = 1974},
	{id = 33979, chance = 1316},
	{id = 7902, chance = 1316},
	{id = 2153, chance = 1316},
	{id = 33980, chance = 658}
}

mType:register(monster)
