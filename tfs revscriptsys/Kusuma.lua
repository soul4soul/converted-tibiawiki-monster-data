local mType = Game.createMonsterType("Kusuma")
local monster = {}

monster.name = "Kusuma"
monster.description = ""
monster.experience = 9380
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7650
monster.maxHealth = 7650
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -5},
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
	{id = 2152, chance = 100000, maxCount = 8},
	{id = 24630, chance = 100000},
	{id = 24631, chance = 100000},
	{id = 2148, chance = 100000, maxCount = 259},
	{id = 6558, chance = 27500, maxCount = 4},
	{id = 2149, chance = 25000, maxCount = 2},
	{id = 8472, chance = 22500, maxCount = 2},
	{id = 2124, chance = 20000},
	{id = 6500, chance = 20000},
	{id = 8473, chance = 17500, maxCount = 6},
	{id = 18411, chance = 12500},
	{id = 5910, chance = 10000},
	{id = 2185, chance = 10000},
	{id = 5944, chance = 10000},
	{id = 9971, chance = 7500, maxCount = 3},
	{id = 28391, chance = 7500, maxCount = 10},
	{id = 2143, chance = 7500, maxCount = 3},
	{id = "giant shimmering pearl", chance = 5000},
	{id = 2158, chance = 5000},
	{id = 2155, chance = 2500},
	{id = 2182, chance = 2500},
	{id = 24637, chance = 2500},
	{id = 7903, chance = 2500},
	{id = 8880, chance = 2500}
}

mType:register(monster)
