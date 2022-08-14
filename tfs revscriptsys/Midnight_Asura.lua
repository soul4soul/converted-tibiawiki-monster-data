local mType = Game.createMonsterType("Midnight Asura")
local monster = {}

monster.name = "Midnight Asura"
monster.description = "a midnight asura"
monster.experience = 4100
monster.outfit = {
	lookType = 150,
	lookHead = 0,
	lookBody = 114,
	lookLegs = 90,
	lookFeet = 90,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 3100
monster.maxHealth = 3100
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 240
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
	boss = false,
	ignoreSpawnBlock = true,
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
	{text = "Death and Darkness!", yell = false},
	{text = "Embrace the night!", yell = false},
	{text = "May night fall upon you!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -387}
}

monster.defenses = {
	defense = 55,
	armor = 55,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 120, maxDamage = 170}
}

monster.loot = {
	{id = 2152, chance = 80901, maxCount = 6},
	{id = 2148, chance = 70554, maxCount = 100},
	{id = 6558, chance = 14572},
	{id = 5944, chance = 13710},
	{id = 24630, chance = 12718},
	{id = 24631, chance = 10498},
	{id = 6500, chance = 9808},
	{id = 7591, chance = 8342, maxCount = 2},
	{id = 7368, chance = 6769, maxCount = 5},
	{id = 2145, chance = 5928, maxCount = 3},
	{id = 2143, chance = 5842, maxCount = 2},
	{id = 2146, chance = 5238, maxCount = 3},
	{id = 2134, chance = 3708},
	{id = 2144, chance = 3557, maxCount = 2},
	{id = 2147, chance = 3384, maxCount = 2},
	{id = 2149, chance = 3147, maxCount = 2},
	{id = 9970, chance = 2845, maxCount = 2},
	{id = 2185, chance = 2565},
	{id = 3967, chance = 1962},
	{id = 2170, chance = 1142},
	{id = 2154, chance = 970},
	{id = 8910, chance = 711},
	{id = 2124, chance = 496},
	{id = 2656, chance = 474},
	{id = 24637, chance = 410},
	{id = 2158, chance = 302},
	{id = 7404, chance = 280},
	{id = 8889, chance = 194},
	{id = 9971, chance = 172},
	{id = 8902, chance = 108}
}

mType:register(monster)
