local mType = Game.createMonsterType("Shaburak Demon")
local monster = {}

monster.name = "Shaburak Demon"
monster.description = "a shaburak demon"
monster.experience = 900
monster.outfit = {
	lookType = 417,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1500
monster.maxHealth = 1500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 230
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
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "GREEN IS MEAN!", yell = false},
	{text = "WE RULE!", yell = false},
	{text = "POWER TO THE SHABURAK!", yell = false},
	{text = "DEATH TO THE ASKARAK!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 60},
	{type = COMBAT_EARTHDAMAGE, percent = -25},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 60},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -140},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -20, maxDamage = -60, effect = CONST_ME_FIREATTACK},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -70, maxDamage = -140, effect = CONST_ME_HITBYFIRE},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -130, maxDamage = -170, length = 5, spread = 0, effect = CONST_ME_FIREATTACK},
	{name ="speed", interval = 2000, chance = 15, speed = {min = -400, max = -400}, duration = 20000, range = 3, radius = 1, target = true}
}

monster.defenses = {
	defense = 35,
	armor = 35,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 100, maxDamage = 150}
}

monster.loot = {
	{id = 2148, chance = 97018, maxCount = 255},
	{id = 7378, chance = 10232, maxCount = 6},
	{id = 7589, chance = 5168},
	{id = 7588, chance = 5148},
	{id = 2147, chance = 4883, maxCount = 5},
	{id = 2789, chance = 4023},
	{id = 2167, chance = 1081},
	{id = 2114, chance = 1002},
	{id = 7443, chance = 634},
	{id = 2187, chance = 604},
	{id = 7894, chance = 147},
	{id = 5904, chance = 93}
}

mType:register(monster)
