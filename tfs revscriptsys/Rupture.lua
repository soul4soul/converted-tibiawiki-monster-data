local mType = Game.createMonsterType("Rupture")
local monster = {}

monster.name = "Rupture"
monster.description = ""
monster.experience = 112000
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -783}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 26191, chance = 100000, maxCount = 5},
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 25377, chance = 100000, maxCount = 4},
	{id = 26165, chance = 100000},
	{id = 26166, chance = 100000},
	{id = 26162, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 35},
	{id = 18414, chance = 82051, maxCount = 3},
	{id = 18415, chance = 74359, maxCount = 3},
	{id = 18413, chance = 71795, maxCount = 3},
	{id = 7590, chance = 61538, maxCount = 10},
	{id = 8472, chance = 56410, maxCount = 10},
	{id = 8473, chance = 53846, maxCount = 10},
	{id = 2146, chance = 30769, maxCount = 10},
	{id = 2158, chance = 25641},
	{id = 2156, chance = 25641},
	{id = "ring of green plasma", chance = 25641},
	{id = 9970, chance = 25641, maxCount = 10},
	{id = "void boots", chance = 23077},
	{id = 7427, chance = 20513},
	{id = 2155, chance = 20513},
	{id = "ring of red plasma", chance = 20513},
	{id = 2145, chance = 20513, maxCount = 10},
	{id = 2149, chance = 17949, maxCount = 10},
	{id = 26200, chance = 15385},
	{id = "giant shimmering pearl", chance = 12821},
	{id = 7451, chance = 12821},
	{id = 7901, chance = 10256},
	{id = 7895, chance = 10256},
	{id = 2154, chance = 10256},
	{id = 7426, chance = 7692},
	{id = "ring of blue plasma", chance = 7692},
	{id = "collar of blue plasma", chance = 5128},
	{id = 2150, chance = 5128, maxCount = 10},
	{id = "tiara of power", chance = 5128},
	{id = 2153, chance = 5128},
	{id = 26199, chance = 2564}
}

mType:register(monster)
