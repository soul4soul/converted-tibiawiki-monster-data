local mType = Game.createMonsterType("Rage Squid")
local monster = {}

monster.name = "Rage Squid"
monster.description = "a rage squid"
monster.experience = 14820
monster.outfit = {
	lookType = 1059,
	lookHead = 94,
	lookBody = 78,
	lookLegs = 79,
	lookFeet = 57,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 17000
monster.maxHealth = 17000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 430
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
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -15},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -700, maxDamage = -100, radius = 2, target = , effect = CONST_ME_FIREAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -500, maxDamage = -700, radius = 3, target = true, shootEffect = CONST_ANI_FIRE, effect = CONST_ME_EXPLOSIONHIT},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -500, maxDamage = -700, radius = 3, target = , effect = CONST_ME_HITBYFIRE}
}

monster.defenses = {
	defense = 78,
	armor = 78
}

monster.loot = {
	{id = 2152, chance = 74812, maxCount = 29},
	{id = 8473, chance = 29908, maxCount = 5},
	{id = 7590, chance = 19347, maxCount = 3},
	{id = 8472, chance = 18758, maxCount = 3},
	{id = 31226, chance = 18416, maxCount = 3},
	{id = 2795, chance = 14940, maxCount = 6},
	{id = 31224, chance = 11350},
	{id = 9970, chance = 7655, maxCount = 5},
	{id = 2149, chance = 7627, maxCount = 5},
	{id = 2147, chance = 7351, maxCount = 5},
	{id = 2150, chance = 7152, maxCount = 5},
	{id = 6500, chance = 7123},
	{id = 2432, chance = 5898},
	{id = 23565, chance = 2849},
	{id = 2151, chance = 2583},
	{id = 2393, chance = 2251},
	{id = 2176, chance = 2213},
	{id = 2156, chance = 2184},
	{id = 2171, chance = 2061},
	{id = 2520, chance = 2013},
	{id = 2164, chance = 1643},
	{id = 7382, chance = 1539},
	{id = 10580, chance = 1035},
	{id = 1982, chance = 912},
	{id = 2462, chance = 798},
	{id = 2472, chance = 332},
	{id = 18409, chance = 218},
	{id = 7393, chance = 47}
}

mType:register(monster)
