local mType = Game.createMonsterType("Eradicator")
local monster = {}

monster.name = "Eradicator"
monster.description = ""
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 50},
	{type = COMBAT_ENERGYDAMAGE, percent = 50},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 50},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 384},
	{id = 26191, chance = 100000},
	{id = 26174, chance = 100000},
	{id = 26176, chance = 100000},
	{id = 25377, chance = 100000, maxCount = 7},
	{id = 26165, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 46},
	{id = 18415, chance = 70330, maxCount = 5},
	{id = 18414, chance = 68132, maxCount = 5},
	{id = 18413, chance = 67033, maxCount = 5},
	{id = 8473, chance = 61538, maxCount = 17},
	{id = 8472, chance = 57143, maxCount = 17},
	{id = 7590, chance = 54945, maxCount = 10},
	{id = 2149, chance = 27473, maxCount = 15},
	{id = 2150, chance = 23077, maxCount = 19},
	{id = "giant shimmering pearl", chance = 21978},
	{id = 7388, chance = 20000},
	{id = 2147, chance = 19780, maxCount = 18},
	{id = 2158, chance = 18681},
	{id = 9970, chance = 17582, maxCount = 18},
	{id = 2155, chance = 17582},
	{id = "ring of red plasma", chance = 16484},
	{id = 2156, chance = 16484},
	{id = 2154, chance = 16484},
	{id = "void boots", chance = 15385},
	{id = "collar of blue plasma", chance = 15385},
	{id = "ring of green plasma", chance = 14286},
	{id = 7426, chance = 13187},
	{id = 2145, chance = 12088, maxCount = 19},
	{id = 8901, chance = 12088},
	{id = 8903, chance = 9890},
	{id = 26199, chance = 9890},
	{id = 26200, chance = 8791},
	{id = 2153, chance = 8791},
	{id = "ring of blue plasma", chance = 6593},
	{id = 2445, chance = 5495},
	{id = 8878, chance = 3297},
	{id = "tiara of power", chance = 2198},
	{id = 2645, chance = 2198},
	{id = 7421, chance = 1099}
}

mType:register(monster)
