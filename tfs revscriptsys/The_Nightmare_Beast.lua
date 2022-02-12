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
	{id = 26191, chance = 99606},
	{id = 26165, chance = 99606},
	{id = 2114, chance = 99606},
	{id = 2152, chance = 99606, maxCount = 5},
	{id = 25172, chance = 97638, maxCount = 4},
	{id = 25377, chance = 74409, maxCount = 4},
	{id = 26029, chance = 59843, maxCount = 20},
	{id = 26031, chance = 55906, maxCount = 20},
	{id = 26030, chance = 48031, maxCount = 20},
	{id = 5892, chance = 36614},
	{id = 28415, chance = 33465, maxCount = 100},
	{id = 2156, chance = 31102, maxCount = 2},
	{id = 2154, chance = 31102, maxCount = 2},
	{id = 7439, chance = 22047, maxCount = 10},
	{id = 2160, chance = 18898, maxCount = 3},
	{id = 2158, chance = 18110, maxCount = 2},
	{id = 2155, chance = 17717, maxCount = 2},
	{id = 7440, chance = 16929, maxCount = 10},
	{id = 7443, chance = 15354, maxCount = 10},
	{id = 2436, chance = 15354},
	{id = 32824, chance = 14961},
	{id = "giant shimmering pearl", chance = 14567},
	{id = 9971, chance = 13386},
	{id = 26200, chance = 12205},
	{id = 7427, chance = 10630},
	{id = "collar of blue plasma", chance = 9843},
	{id = 26199, chance = 9843},
	{id = 2123, chance = 9449},
	{id = "ring of green plasma", chance = 8268},
	{id = 2153, chance = 8268},
	{id = 32827, chance = 7874},
	{id = 5904, chance = 7087},
	{id = "ring of blue plasma", chance = 7087},
	{id = 32709, chance = 6693},
	{id = 5809, chance = 5512},
	{id = "ring of red plasma", chance = 4331},
	{id = 32717, chance = 3937},
	{id = 32826, chance = 3543},
	{id = 32715, chance = 3150},
	{id = 32083, chance = 2756},
	{id = "enchanted sleep shawl", chance = 2362},
	{id = 32716, chance = 2362},
	{id = 7414, chance = 1969},
	{id = 2453, chance = 1969}
}

mType:register(monster)
