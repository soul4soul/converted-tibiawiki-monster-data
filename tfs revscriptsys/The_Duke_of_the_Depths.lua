local mType = Game.createMonsterType("The Duke of the Depths")
local monster = {}

monster.name = "The Duke Of The Depths"
monster.description = "The Duke Of The Depths"
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
	{id = 2152, chance = 100000, maxCount = 76},
	{id = "heavy crystal fragment", chance = 100000},
	{id = 7440, chance = 100000, maxCount = 3},
	{id = 2197, chance = 100000},
	{id = 2392, chance = 81818},
	{id = 2432, chance = 81818},
	{id = 18413, chance = 63636, maxCount = 7},
	{id = 7590, chance = 63636, maxCount = 18},
	{id = 2187, chance = 63636},
	{id = 8472, chance = 54545, maxCount = 17},
	{id = 8473, chance = 54545, maxCount = 16},
	{id = 2158, chance = 54545},
	{id = 25377, chance = 45455},
	{id = 12410, chance = 45455},
	{id = 9970, chance = 36364, maxCount = 20},
	{id = 30275, chance = 27273},
	{id = 5904, chance = 27273},
	{id = 9822, chance = 27273},
	{id = 2156, chance = 27273},
	{id = 2160, chance = 20000},
	{id = 30261, chance = 20000},
	{id = 30306, chance = 20000},
	{id = 30307, chance = 20000},
	{id = 30305, chance = 20000},
	{id = 30182, chance = 20000},
	{id = 25172, chance = 20000},
	{id = "giant shimmering pearl", chance = 20000},
	{id = 30313, chance = 20000},
	{id = 18411, chance = 20000},
	{id = 11355, chance = 20000},
	{id = 7899, chance = 20000},
	{id = 7591, chance = 20000, maxCount = 8},
	{id = 2154, chance = 20000},
	{id = 7884, chance = 20000},
	{id = 9816, chance = 18182},
	{id = 2150, chance = 18182, maxCount = 15},
	{id = 30274, chance = 18182},
	{id = 5892, chance = 18182, maxCount = 3},
	{id = 2149, chance = 18182, maxCount = 12},
	{id = 2147, chance = 18182, maxCount = 18},
	{id = 2155, chance = 9091},
	{id = 30276, chance = 9091},
	{id = 2145, chance = 9091, maxCount = 7},
	{id = 2153, chance = 9091},
	{id = 8878, chance = 9091}
}

mType:register(monster)
