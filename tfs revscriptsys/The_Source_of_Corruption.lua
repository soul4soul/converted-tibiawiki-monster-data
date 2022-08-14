local mType = Game.createMonsterType("The Source of Corruption")
local monster = {}

monster.name = "The Source Of Corruption"
monster.description = "The Source Of Corruption"
monster.experience = 0
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
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
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.maxSummons = 2
monster.summons = {
	{name = "Soul Reaper", chance = 15, interval = 2000, max = 2}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 348},
	{id = 2152, chance = 100000, maxCount = 36},
	{id = 10549, chance = 100000},
	{id = 24849, chance = 100000},
	{id = 26173, chance = 100000, maxCount = 19},
	{id = 25172, chance = 100000, maxCount = 3},
	{id = 25377, chance = 100000, maxCount = 4},
	{id = 5904, chance = 100000, maxCount = 5},
	{id = 5888, chance = 100000, maxCount = 9},
	{id = 2154, chance = 60000},
	{id = 7590, chance = 60000, maxCount = 15},
	{id = 26163, chance = 60000, maxCount = 10},
	{id = 8472, chance = 60000, maxCount = 9},
	{id = "giant shimmering pearl", chance = 40000},
	{id = 7437, chance = 40000},
	{id = 9970, chance = 40000, maxCount = 20},
	{id = 2147, chance = 40000, maxCount = 22},
	{id = 2452, chance = 20000},
	{id = 8926, chance = 20000},
	{id = 9981, chance = 20000},
	{id = 2436, chance = 20000},
	{id = "ring of red plasma", chance = 20000},
	{id = 7418, chance = 20000},
	{id = 9971, chance = 20000},
	{id = 5891, chance = 20000},
	{id = 2462, chance = 20000},
	{id = 24850, chance = 20000, maxCount = 2},
	{id = 2156, chance = 20000},
	{id = 5906, chance = 20000},
	{id = 2158, chance = 20000},
	{id = 5909, chance = 20000, maxCount = 4},
	{id = 7591, chance = 20000, maxCount = 3},
	{id = 8473, chance = 20000, maxCount = 5},
	{id = 7588, chance = 20000, maxCount = 2},
	{id = 18414, chance = 20000, maxCount = 7},
	{id = 2149, chance = 20000, maxCount = 20},
	{id = 2150, chance = 20000, maxCount = 20},
	{id = 2146, chance = 20000, maxCount = 20},
	{id = 2155, chance = 20000},
	{id = 22401, chance = 20000}
}

mType:register(monster)
