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
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
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
	{id = 2152, chance = 74536, maxCount = 29},
	{id = 8473, chance = 29712, maxCount = 5},
	{id = 7590, chance = 19441, maxCount = 3},
	{id = 8472, chance = 19146, maxCount = 3},
	{id = 31226, chance = 18377, maxCount = 3},
	{id = 2795, chance = 14921, maxCount = 6},
	{id = 31224, chance = 11360},
	{id = 9970, chance = 7786, maxCount = 5},
	{id = 2149, chance = 7632, maxCount = 5},
	{id = 2147, chance = 7384, maxCount = 5},
	{id = 6500, chance = 7242},
	{id = 2150, chance = 7088, maxCount = 5},
	{id = 2432, chance = 5763},
	{id = 23565, chance = 2639},
	{id = 2151, chance = 2615},
	{id = 2393, chance = 2390},
	{id = 2176, chance = 2225},
	{id = 2156, chance = 2225},
	{id = 2171, chance = 2154},
	{id = 2520, chance = 1917},
	{id = 2164, chance = 1645},
	{id = 7382, chance = 1515},
	{id = 10580, chance = 994},
	{id = 1982, chance = 911},
	{id = 2462, chance = 805},
	{id = 2472, chance = 355},
	{id = 18409, chance = 237},
	{id = 7393, chance = 59}
}

mType:register(monster)
