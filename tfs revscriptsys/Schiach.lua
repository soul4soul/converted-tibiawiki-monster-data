local mType = Game.createMonsterType("Schiach")
local monster = {}

monster.name = "Schiach"
monster.description = "a schiach"
monster.experience = 580
monster.outfit = {
	lookType = 1162,
	lookHead = 0,
	lookBody = 10,
	lookLegs = 38,
	lookFeet = 57,
	lookAddons = 2,
	lookMount = 0
}

monster.health = 600
monster.maxHealth = 600
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 280
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
	canWalkOnEnergy = true,
	canWalkOnFire = false,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Krik Krik!", yell = false},
	{text = "Psh psh psh!!", yell = false}
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
	{type = COMBAT_FIREDAMAGE, percent = -20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = -20},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -34},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = 0, maxDamage = -70, range = 3, radius = 1, target = true, shootEffect = CONST_ANI_SNOWBALL, effect = CONST_ME_ICEATTACK},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = 0, maxDamage = -124, length = 4, spread = 0, effect = CONST_ME_GIANTICE},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = 0, maxDamage = -60, radius = 4, target = false, effect = CONST_ME_ICEAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = 0, maxDamage = -120, radius = 3, target = true, shootEffect = CONST_ANI_ICE, effect = CONST_ME_ICETORNADO}
}

monster.defenses = {
	defense = 43,
	armor = 43
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 50},
	{id = 32864, chance = 13939},
	{id = 32841, chance = 10241},
	{id = 32927, chance = 7814},
	{id = 32843, chance = 4968},
	{id = 32842, chance = 4701},
	{id = 28393, chance = 4282, maxCount = 2},
	{id = 32847, chance = 3583},
	{id = 32980, chance = 2834},
	{id = 32925, chance = 2668},
	{id = 32926, chance = 2541},
	{id = 32846, chance = 2529},
	{id = 32845, chance = 2516},
	{id = 32924, chance = 2274},
	{id = 32844, chance = 2008},
	{id = 7896, chance = 1207},
	{id = 7897, chance = 597},
	{id = 18412, chance = 445}
}

mType:register(monster)
