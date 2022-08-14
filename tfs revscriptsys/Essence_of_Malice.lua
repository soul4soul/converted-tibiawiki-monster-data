local mType = Game.createMonsterType("Essence of Malice")
local monster = {}

monster.name = "Essence Of Malice"
monster.description = "Essence of Malice"
monster.experience = 150000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 250000
monster.maxHealth = 250000
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
	level = 4,
	color = 119
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
	{type = COMBAT_ENERGYDAMAGE, percent = -50},
	{type = COMBAT_EARTHDAMAGE, percent = -50},
	{type = COMBAT_FIREDAMAGE, percent = -50},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = -50},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 2152, chance = 100000, maxCount = 30},
	{id = 26191, chance = 100000, maxCount = 5},
	{id = 26165, chance = 100000},
	{id = 26162, chance = 100000},
	{id = 26166, chance = 100000},
	{id = 10570, chance = 93333},
	{id = 10221, chance = 80000},
	{id = 7590, chance = 73333, maxCount = 10},
	{id = 2187, chance = 66667},
	{id = 8472, chance = 53333, maxCount = 5},
	{id = 8473, chance = 40000, maxCount = 10},
	{id = 25377, chance = 40000},
	{id = 2145, chance = 33333, maxCount = 10},
	{id = "giant shimmering pearl", chance = 26667},
	{id = 18409, chance = 26667, maxCount = 2},
	{id = 2154, chance = 26667},
	{id = 2146, chance = 26667, maxCount = 10},
	{id = 2156, chance = 26667},
	{id = 2155, chance = 20000},
	{id = 25172, chance = 20000},
	{id = 9970, chance = 20000, maxCount = 10},
	{id = 12649, chance = 20000},
	{id = 7895, chance = 20000},
	{id = 2150, chance = 13333, maxCount = 10},
	{id = 7900, chance = 13333},
	{id = 2520, chance = 13333},
	{id = 7456, chance = 13333},
	{id = "ring of red plasma", chance = 6667},
	{id = 2432, chance = 6667},
	{id = 18390, chance = 6667},
	{id = "ring of blue plasma", chance = 6667},
	{id = "ring of green plasma", chance = 6667},
	{id = 2149, chance = 6667, maxCount = 10}
}

mType:register(monster)
