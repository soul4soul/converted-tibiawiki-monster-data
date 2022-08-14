local mType = Game.createMonsterType("Ice Witch")
local monster = {}

monster.name = "Ice_Witch"
monster.description = ""
monster.experience = 580
monster.outfit = {
	lookType = 149,
	lookHead = 0,
	lookBody = 9,
	lookLegs = 86,
	lookFeet = 86,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 650
monster.maxHealth = 650
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 228
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
	targetDistance = 4,
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
	{text = "So you think you are cool?", yell = false},
	{text = "I hope it is not too cold for you! HeHeHe.", yell = false},
	{text = "Freeze!", yell = false}
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
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = 50},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -50, maxDamage = -124, effect = CONST_ME_ICETORNADO},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -51, maxDamage = -99, range = 7, radius = 1, target = true, shootEffect = CONST_ANI_ICE},
	{name ="speed", interval = 2000, chance = 15, speed = {min = -400, max = -400}, duration = 20000, range = 7, radius = 1, target = true, shootEffect = CONST_ANI_ICE},
	{name ="outfit", interval = 2000, chance = 15, item = 7172, duration = 5000}
}

monster.defenses = {
	defense = 70,
	armor = 70,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 65, maxDamage = 162}
}

monster.loot = {
	{id = 2148, chance = 29878, maxCount = 90},
	{id = 7441, chance = 9973},
	{id = 2796, chance = 1307},
	{id = 2423, chance = 1047},
	{id = 7589, chance = 887},
	{id = 7290, chance = 631},
	{id = 2663, chance = 430},
	{id = 7449, chance = 384},
	{id = 7892, chance = 325},
	{id = 7387, chance = 306},
	{id = 7459, chance = 82}
}

mType:register(monster)
