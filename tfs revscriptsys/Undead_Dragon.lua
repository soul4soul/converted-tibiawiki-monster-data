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
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = -25},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -480},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_LIFEDRAIN, minDamage = -550, maxDamage = -700, length = 8, spread = 3, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = -300, maxDamage = -400, radius = 4, target = true, effect = CONST_ME_DRAWBLOOD},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_EARTHDAMAGE, minDamage = -100, maxDamage = -390, radius = 4, target = true, shootEffect = CONST_ANI_POISON, effect = CONST_ME_POISONAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_DEATHDAMAGE, minDamage = -25, maxDamage = -600, range = 7, radius = 1, target = true, shootEffect = CONST_ANI_SUDDENDEATH, effect = CONST_ME_MORTAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_LIFEDRAIN, minDamage = -100, maxDamage = -200, radius = 3, target = , effect = CONST_ME_MAGIC_RED}
}

monster.defenses = {
	defense = 66,
	armor = 66,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 200, maxDamage = 250}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 2152, chance = 49620, maxCount = 5},
	{id = 11233, chance = 33779},
	{id = 2146, chance = 27574, maxCount = 2},
	{id = 7368, chance = 25111, maxCount = 5},
	{id = 7590, chance = 24697, maxCount = 3},
	{id = 7591, chance = 24590, maxCount = 3},
	{id = 2144, chance = 22386, maxCount = 2},
	{id = 6500, chance = 15420},
	{id = 5925, chance = 15313},
	{id = 2547, chance = 14541, maxCount = 15},
	{id = 2033, chance = 5106},
	{id = 2476, chance = 4912},
	{id = 7430, chance = 4145},
	{id = 6300, chance = 1821},
	{id = 2177, chance = 1589},
	{id = 2454, chance = 1319},
	{id = 2498, chance = 1143},
	{id = 2158, chance = 1087},
	{id = 9971, chance = 1030},
	{id = 7402, chance = 999},
	{id = 11355, chance = 917},
	{id = 2466, chance = 653},
	{id = 8885, chance = 446},
	{id = 8889, chance = 308}
}

mType:register(monster)
