local mType = Game.createMonsterType("The Nightmare Beast")
local monster = {}

monster.name = "The Nightmare Beast"
monster.description = ""
monster.experience = 255000
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 26191, chance = 99585},
	{id = 26165, chance = 99585},
	{id = 2114, chance = 99585},
	{id = 2152, chance = 99585, maxCount = 5},
	{id = 25172, chance = 97510, maxCount = 4},
	{id = 25377, chance = 74274, maxCount = 4},
	{id = 26029, chance = 60166, maxCount = 20},
	{id = 26031, chance = 55187, maxCount = 20},
	{id = 26030, chance = 47718, maxCount = 20},
	{id = 5892, chance = 37344},
	{id = 28415, chance = 32780, maxCount = 100},
	{id = 2154, chance = 31535, maxCount = 2},
	{id = 2156, chance = 30705, maxCount = 2},
	{id = 7439, chance = 22407, maxCount = 10},
	{id = 2160, chance = 19502, maxCount = 3},
	{id = 2158, chance = 18672, maxCount = 2},
	{id = 2155, chance = 17842, maxCount = 2},
	{id = 7440, chance = 17842, maxCount = 10},
	{id = 2436, chance = 15353},
	{id = 7443, chance = 14523, maxCount = 10},
	{id = 9971, chance = 14108},
	{id = 32824, chance = 14108},
	{id = "giant shimmering pearl", chance = 13693},
	{id = 26200, chance = 11618},
	{id = 7427, chance = 11203},
	{id = "collar of blue plasma", chance = 9544},
	{id = 2123, chance = 9544},
	{id = 26199, chance = 9129},
	{id = "ring of green plasma", chance = 8714},
	{id = 32827, chance = 7884},
	{id = "ring of blue plasma", chance = 7469},
	{id = 2153, chance = 7469},
	{id = 5904, chance = 6639},
	{id = 32709, chance = 5809},
	{id = 5809, chance = 5394},
	{id = "ring of red plasma", chance = 4564},
	{id = 32717, chance = 3734},
	{id = 32826, chance = 3734},
	{id = 32715, chance = 2905},
	{id = 32083, chance = 2490},
	{id = "enchanted sleep shawl", chance = 2490},
	{id = 32716, chance = 2490},
	{id = 7414, chance = 2075},
	{id = 2453, chance = 2075}
}

mType:register(monster)
