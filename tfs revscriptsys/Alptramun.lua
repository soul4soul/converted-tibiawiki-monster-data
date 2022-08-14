local mType = Game.createMonsterType("Alptramun")
local monster = {}

monster.name = "Alptramun"
monster.description = "Alptramun"
monster.experience = 55000
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
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
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
	{id = 2152, chance = 100000, maxCount = 9},
	{id = 25172, chance = 100000, maxCount = 4},
	{id = 26191, chance = 100000},
	{id = 26165, chance = 100000},
	{id = 2114, chance = 100000},
	{id = 26030, chance = 71429, maxCount = 27},
	{id = 25377, chance = 64286, maxCount = 3},
	{id = 26029, chance = 42857, maxCount = 31},
	{id = 26031, chance = 35714, maxCount = 31},
	{id = 2154, chance = 35714},
	{id = 28415, chance = 28571, maxCount = 100},
	{id = 26199, chance = 28571},
	{id = "giant shimmering pearl", chance = 28571},
	{id = 7443, chance = 28571, maxCount = 19},
	{id = 2156, chance = 21429, maxCount = 2},
	{id = 2158, chance = 21429},
	{id = 7440, chance = 21429, maxCount = 14},
	{id = 5892, chance = 21429},
	{id = 2160, chance = 21429, maxCount = 3},
	{id = 5809, chance = 21429},
	{id = 7439, chance = 21429, maxCount = 8},
	{id = 26200, chance = 20000},
	{id = 7427, chance = 20000},
	{id = 32825, chance = 20000},
	{id = 32827, chance = 20000},
	{id = 7414, chance = 20000},
	{id = 32599, chance = 14286},
	{id = 2155, chance = 14286},
	{id = 2153, chance = 14286},
	{id = 2123, chance = 14286},
	{id = "collar of blue plasma", chance = 14286},
	{id = 2436, chance = 14286},
	{id = "ring of red plasma", chance = 14286},
	{id = "ring of blue plasma", chance = 7143},
	{id = 32711, chance = 7143},
	{id = 32079, chance = 7143},
	{id = 32080, chance = 7143},
	{id = 9971, chance = 7143},
	{id = 2453, chance = 7143},
	{id = 32715, chance = 7143},
	{id = "ring of green plasma", chance = 7143},
	{id = 5904, chance = 7143}
}

mType:register(monster)
