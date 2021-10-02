local mType = Game.createMonsterType("Undead Dragon")
local monster = {}

monster.name = "Undead Dragon"
monster.description = "an undead dragon"
monster.experience = 7200
monster.outfit = {
	lookType = 231,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8350
monster.maxHealth = 8350
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 330
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
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{text = "FEEEED MY ETERNAL HUNGER!", yell = false},
	{text = "I SENSE LIFE", yell = false}
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
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -480}
}

monster.defenses = {
	defense = 66,
	armor = 66,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 25, maxDamage = 600}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 2152, chance = 49779, maxCount = 5},
	{id = 11233, chance = 33701},
	{id = 2146, chance = 27500, maxCount = 2},
	{id = 7368, chance = 25094, maxCount = 5},
	{id = 7590, chance = 24698, maxCount = 3},
	{id = 7591, chance = 24347, maxCount = 3},
	{id = 2144, chance = 22397, maxCount = 2},
	{id = 6500, chance = 15469},
	{id = 5925, chance = 15376},
	{id = 2547, chance = 14563, maxCount = 15},
	{id = 2033, chance = 5103},
	{id = 2476, chance = 4892},
	{id = 7430, chance = 4072},
	{id = 6300, chance = 1831},
	{id = 2177, chance = 1626},
	{id = 2454, chance = 1309},
	{id = 2158, chance = 1137},
	{id = 2498, chance = 1078},
	{id = 7402, chance = 992},
	{id = 9971, chance = 985},
	{id = 11355, chance = 959},
	{id = 2466, chance = 668},
	{id = 8885, chance = 423},
	{id = 8889, chance = 311}
}

mType:register(monster)
