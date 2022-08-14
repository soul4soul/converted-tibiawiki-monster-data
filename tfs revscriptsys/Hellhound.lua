local mType = Game.createMonsterType("Hellhound")
local monster = {}

monster.name = "Hellhound"
monster.description = "a hellhound"
monster.experience = 5440
monster.outfit = {
	lookType = 240,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7500
monster.maxHealth = 7500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 360
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
	level = 3,
	color = 206
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "GROOOOWL!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -508, condition = {type = CONDITION_POISON, startDamage = 811, interval = }},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_EARTHDAMAGE, minDamage = -300, maxDamage = -700, length = 8, spread = 3, effect = CONST_ME_CARNIPHILA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_LIFEDRAIN, minDamage = -250, maxDamage = -657, length = 8, spread = 3, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -50, maxDamage = -662, length = 8, spread = 3, effect = CONST_ME_FIREAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_DEATHDAMAGE, minDamage = -395, maxDamage = -498, range = 3, radius = 1, target = true, shootEffect = CONST_ANI_SUDDENDEATH},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_EARTHDAMAGE, minDamage = -100, maxDamage = -549, range = 3, radius = 1, target = true, shootEffect = CONST_ANI_POISON},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -100, maxDamage = -403, range = 3, radius = 1, target = true, shootEffect = CONST_ANI_FIRE}
}

monster.defenses = {
	defense = 60,
	armor = 60,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 250, maxDamage = 450},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 7},
	{id = 2671, chance = 30192, maxCount = 14},
	{id = 7590, chance = 29303, maxCount = 3},
	{id = 7368, chance = 24751, maxCount = 10},
	{id = 6500, chance = 21373},
	{id = 10554, chance = 20413},
	{id = 6558, chance = 19879, maxCount = 2},
	{id = 8472, chance = 19844},
	{id = 5944, chance = 19737},
	{id = 8473, chance = 15292},
	{id = 18425, chance = 13549},
	{id = 5925, chance = 10811},
	{id = 2149, chance = 10775, maxCount = 3},
	{id = 9970, chance = 10420, maxCount = 3},
	{id = 10553, chance = 9957},
	{id = 2147, chance = 9566, maxCount = 3},
	{id = 2144, chance = 9388, maxCount = 4},
	{id = 2187, chance = 8357},
	{id = 2430, chance = 7504},
	{id = 2392, chance = 6401},
	{id = 5914, chance = 5797},
	{id = 5910, chance = 5334},
	{id = 2156, chance = 4694},
	{id = 2154, chance = 4623},
	{id = 5911, chance = 3236},
	{id = 9971, chance = 2952},
	{id = 7890, chance = 2703},
	{id = 7426, chance = 1991},
	{id = 7894, chance = 1422},
	{id = 7891, chance = 1280},
	{id = 2231, chance = 1031},
	{id = 7899, chance = 1031},
	{id = 7900, chance = 960},
	{id = 2155, chance = 925},
	{id = 6553, chance = 853},
	{id = 2393, chance = 853},
	{id = 7421, chance = 853},
	{id = 4873, chance = 249}
}

mType:register(monster)
