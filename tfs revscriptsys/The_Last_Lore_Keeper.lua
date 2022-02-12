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
	{id = 25377, chance = 99627, maxCount = 3},
	{id = 5880, chance = 99627},
	{id = 5887, chance = 99627},
	{id = 2152, chance = 99627, maxCount = 35},
	{id = 25172, chance = 99627, maxCount = 4},
	{id = 18413, chance = 73881, maxCount = 6},
	{id = 18414, chance = 67164, maxCount = 10},
	{id = 18415, chance = 64925, maxCount = 3},
	{id = 7590, chance = 57836, maxCount = 10},
	{id = 8473, chance = 54104, maxCount = 10},
	{id = 8472, chance = 53358, maxCount = 10},
	{id = 2156, chance = 27985},
	{id = 2146, chance = 27612, maxCount = 20},
	{id = 2154, chance = 26119},
	{id = 2149, chance = 20896, maxCount = 20},
	{id = 9971, chance = 20522},
	{id = 2158, chance = 19030},
	{id = 24850, chance = 17164, maxCount = 2},
	{id = 10577, chance = 16791},
	{id = 9970, chance = 16418, maxCount = 20},
	{id = "giant shimmering pearl", chance = 15672},
	{id = 2155, chance = 15672},
	{id = 5909, chance = 14925, maxCount = 4},
	{id = 5904, chance = 14552},
	{id = 2150, chance = 14179, maxCount = 20},
	{id = 2147, chance = 14179, maxCount = 20},
	{id = "ring of red plasma", chance = 12687},
	{id = 5891, chance = 11567},
	{id = 2436, chance = 11194},
	{id = 2153, chance = 10821},
	{id = 7437, chance = 9701},
	{id = "part of a rune", chance = 5597},
	{id = 8857, chance = 3731},
	{id = 8879, chance = 2985},
	{id = 3972, chance = 1866},
	{id = 2466, chance = 1866},
	{id = 2452, chance = 1493},
	{id = 8904, chance = 1493},
	{id = 27632, chance = 746},
	{id = 27631, chance = 746},
	{id = 27627, chance = 746},
	{id = 27628, chance = 746},
	{id = 7418, chance = 746},
	{id = 18450, chance = 373},
	{id = 5809, chance = 373},
	{id = 22414, chance = 373}
}

mType:register(monster)
