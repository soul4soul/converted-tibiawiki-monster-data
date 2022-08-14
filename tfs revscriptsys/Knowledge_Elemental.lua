local mType = Game.createMonsterType("Knowledge Elemental")
local monster = {}

monster.name = "Knowledge Elemental"
monster.description = "a knowledge elemental"
monster.experience = 10603
monster.outfit = {
	lookType = 1065,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 10500
monster.maxHealth = 10500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 460
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
	level = 4,
	color = 71
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
	{type = COMBAT_ENERGYDAMAGE, percent = 100},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = -20}
}

monster.attacks = {
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ENERGYDAMAGE, minDamage = -600, maxDamage = -900, range = 3, radius = 1, target = true, shootEffect = CONST_ANI_ENERGYBALL},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ENERGYDAMAGE, minDamage = -600, maxDamage = -900, radius = 2, target = , effect = CONST_ME_PURPLEENERGY},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_HOLYDAMAGE, minDamage = -600, maxDamage = -800, radius = 3, target = true, shootEffect = CONST_ANI_HOLY, effect = CONST_ME_HOLYDAMAGE},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_HOLYDAMAGE, minDamage = -500, maxDamage = -700, length = 5, spread = 0, effect = CONST_ME_YELLOWENERGY},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_HOLYDAMAGE, minDamage = -700, maxDamage = -750, radius = 2, target = , effect = CONST_ME_YELLOWENERGY}
}

monster.defenses = {
	defense = 76,
	armor = 76
}

monster.loot = {
	{id = 2150, chance = 75165, maxCount = 6},
	{id = 2152, chance = 67925, maxCount = 15},
	{id = 31225, chance = 37648, maxCount = 5},
	{id = 31226, chance = 33410, maxCount = 10},
	{id = 31222, chance = 26418},
	{id = 31223, chance = 22625},
	{id = 26029, chance = 15320},
	{id = 7838, chance = 14941, maxCount = 15},
	{id = 8473, chance = 11511, maxCount = 2},
	{id = 2515, chance = 9598},
	{id = 7620, chance = 8922},
	{id = 2167, chance = 7091},
	{id = 2399, chance = 6959, maxCount = 15},
	{id = 2189, chance = 4617},
	{id = 7449, chance = 4617},
	{id = 2425, chance = 2853},
	{id = 2170, chance = 2309},
	{id = 2164, chance = 1863},
	{id = 7889, chance = 1781},
	{id = 2124, chance = 1270},
	{id = 18390, chance = 1204},
	{id = 11355, chance = 379}
}

mType:register(monster)
