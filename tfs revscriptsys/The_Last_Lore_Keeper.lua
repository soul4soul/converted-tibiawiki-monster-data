local mType = Game.createMonsterType("The Last Lore Keeper")
local monster = {}

monster.name = "The Last Lore Keeper"
monster.description = ""
monster.experience = 45000
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
	targetDistance = 4,
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
	{text = "You shall not pass!", yell = false},
	{text = "You are not worthy!", yell = false},
	{text = "This knowledge is forbidden!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1000}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 10549, chance = 100000},
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 24849, chance = 100000},
	{id = 25377, chance = 99554, maxCount = 3},
	{id = 5880, chance = 99554},
	{id = 5887, chance = 99554},
	{id = 2152, chance = 99554, maxCount = 35},
	{id = 25172, chance = 99554, maxCount = 4},
	{id = 18413, chance = 73214, maxCount = 6},
	{id = 18414, chance = 69196, maxCount = 10},
	{id = 18415, chance = 63393, maxCount = 3},
	{id = 7590, chance = 57589, maxCount = 10},
	{id = 8473, chance = 56250, maxCount = 10},
	{id = 8472, chance = 53125, maxCount = 10},
	{id = 2146, chance = 28571, maxCount = 20},
	{id = 2156, chance = 27679},
	{id = 2154, chance = 25893},
	{id = 9971, chance = 22321},
	{id = 2149, chance = 20982, maxCount = 20},
	{id = 2158, chance = 19196},
	{id = 10577, chance = 18750},
	{id = 24850, chance = 16071, maxCount = 2},
	{id = 2155, chance = 15625},
	{id = 9970, chance = 15625, maxCount = 20},
	{id = 5909, chance = 15625, maxCount = 4},
	{id = 2147, chance = 14286, maxCount = 20},
	{id = 5904, chance = 13839},
	{id = "giant shimmering pearl", chance = 13393},
	{id = 2150, chance = 12500, maxCount = 20},
	{id = "ring of red plasma", chance = 12054},
	{id = 5891, chance = 11607},
	{id = 2436, chance = 11161},
	{id = 2153, chance = 11161},
	{id = 7437, chance = 9821},
	{id = "part of a rune", chance = 5804},
	{id = 8857, chance = 4464},
	{id = 8879, chance = 3125},
	{id = 3972, chance = 2232},
	{id = 8904, chance = 1786},
	{id = 2466, chance = 1339},
	{id = 2452, chance = 1339},
	{id = 27631, chance = 893},
	{id = 27627, chance = 893},
	{id = 27628, chance = 893},
	{id = 7418, chance = 893},
	{id = 27632, chance = 446},
	{id = 18450, chance = 446},
	{id = 5809, chance = 446},
	{id = 22414, chance = 446}
}

mType:register(monster)
