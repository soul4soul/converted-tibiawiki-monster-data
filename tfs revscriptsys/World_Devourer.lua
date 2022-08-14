local mType = Game.createMonsterType("World Devourer")
local monster = {}

monster.name = "World Devourer"
monster.description = "World Devourer"
monster.experience = 77700
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
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 353},
	{id = 2152, chance = 100000, maxCount = 46},
	{id = 26201, chance = 100000, maxCount = 9},
	{id = 26191, chance = 100000, maxCount = 9},
	{id = 25377, chance = 100000, maxCount = 25},
	{id = 26165, chance = 100000},
	{id = 26163, chance = 90000},
	{id = 26164, chance = 90000},
	{id = "void boots", chance = 70000},
	{id = 18415, chance = 62857, maxCount = 5},
	{id = 18413, chance = 61429, maxCount = 5},
	{id = 7590, chance = 58571, maxCount = 18},
	{id = 18414, chance = 52857, maxCount = 5},
	{id = 8473, chance = 51429, maxCount = 15},
	{id = 8472, chance = 50000, maxCount = 14},
	{id = "tiara of power", chance = 48571},
	{id = 2147, chance = 22857, maxCount = 39},
	{id = 2154, chance = 21429},
	{id = 2470, chance = 20000},
	{id = 8855, chance = 20000},
	{id = 7417, chance = 20000},
	{id = 2149, chance = 17143, maxCount = 39},
	{id = 2155, chance = 17143},
	{id = "ring of red plasma", chance = 15714},
	{id = 2150, chance = 12857, maxCount = 39},
	{id = 2146, chance = 11429, maxCount = 33},
	{id = 2436, chance = 11429},
	{id = "ring of green plasma", chance = 10000},
	{id = "collar of blue plasma", chance = 10000},
	{id = 2156, chance = 10000},
	{id = 7428, chance = 8571},
	{id = 2158, chance = 8571},
	{id = 8878, chance = 8571},
	{id = 7901, chance = 8571},
	{id = "giant shimmering pearl", chance = 8571},
	{id = "ring of blue plasma", chance = 8571},
	{id = 7426, chance = 7143},
	{id = 26199, chance = 7143},
	{id = 9970, chance = 5714, maxCount = 31},
	{id = 26200, chance = 5714},
	{id = 2153, chance = 4286},
	{id = 26340, chance = 4000},
	{id = 26341, chance = 4000},
	{id = 26342, chance = 1429}
}

mType:register(monster)
