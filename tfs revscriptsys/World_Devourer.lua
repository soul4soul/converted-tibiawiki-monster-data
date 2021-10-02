local mType = Game.createMonsterType("World Devourer")
local monster = {}

monster.name = "World Devourer"
monster.description = ""
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = 0}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 26191, chance = 100000, maxCount = 5},
	{id = 26201, chance = 100000, maxCount = 5},
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 25377, chance = 100000, maxCount = 17},
	{id = 26165, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 35},
	{id = 26163, chance = 93993},
	{id = 26164, chance = 93993},
	{id = "void boots", chance = 72792},
	{id = 18415, chance = 67138, maxCount = 3},
	{id = 18413, chance = 66431, maxCount = 3},
	{id = 18414, chance = 59717, maxCount = 3},
	{id = 7590, chance = 57951, maxCount = 10},
	{id = "tiara of power", chance = 56537},
	{id = 8472, chance = 52650, maxCount = 10},
	{id = 8473, chance = 52297, maxCount = 10},
	{id = 2158, chance = 18375},
	{id = 9970, chance = 16608, maxCount = 20},
	{id = 2147, chance = 15548, maxCount = 20},
	{id = 2150, chance = 14841, maxCount = 20},
	{id = 2146, chance = 14841, maxCount = 20},
	{id = 2154, chance = 14841},
	{id = 2155, chance = 13074},
	{id = 2156, chance = 13074},
	{id = "ring of blue plasma", chance = 13074},
	{id = "ring of red plasma", chance = 13074},
	{id = 2436, chance = 11661},
	{id = 26200, chance = 11307},
	{id = "giant shimmering pearl", chance = 10954},
	{id = 2149, chance = 10954, maxCount = 20},
	{id = "ring of green plasma", chance = 10247},
	{id = "collar of blue plasma", chance = 9187},
	{id = 26199, chance = 8834},
	{id = 7901, chance = 8481},
	{id = 7428, chance = 7420},
	{id = 7426, chance = 6360},
	{id = 8878, chance = 3180},
	{id = 2470, chance = 2473},
	{id = 2153, chance = 2473},
	{id = 8855, chance = 1413},
	{id = 26342, chance = 707},
	{id = 7417, chance = 353}
}

mType:register(monster)
