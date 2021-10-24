local mType = Game.createMonsterType("Grand Canon Dominus")
local monster = {}

monster.name = "Grand Canon Dominus"
monster.description = ""
monster.experience = 11000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 15000
monster.maxHealth = 15000
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -600}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2152, chance = 82493, maxCount = 5},
	{id = 7591, chance = 30564, maxCount = 3},
	{id = 7590, chance = 28783, maxCount = 3},
	{id = 7368, chance = 23442, maxCount = 10},
	{id = 2147, chance = 22255, maxCount = 2},
	{id = 2145, chance = 19585, maxCount = 2},
	{id = 9970, chance = 19585, maxCount = 2},
	{id = 2149, chance = 18101, maxCount = 2},
	{id = 7365, chance = 15727, maxCount = 15},
	{id = 2150, chance = 14243, maxCount = 2},
	{id = 7762, chance = 6231},
	{id = 2156, chance = 2671},
	{id = 31479, chance = 1780},
	{id = "giant shimmering pearl", chance = 1780},
	{id = 2153, chance = 1780},
	{id = 31478, chance = 1187},
	{id = 2155, chance = 593},
	{id = 2514, chance = 593},
	{id = 31477, chance = 297}
}

mType:register(monster)
