local mType = Game.createMonsterType("Yielothax")
local monster = {}

monster.name = "Yielothax"
monster.description = "a yielothax"
monster.experience = 1250
monster.outfit = {
	lookType = 408,
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
monster.speed = 300
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
	canWalkOnEnergy = false,
	canWalkOnFire = true,
	canWalkOnPoison = true
}

monster.light = {
	level = 5,
	color = 59
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "IIEEH!! Iiih iih ih iiih!!!", yell = false},
	{text = "Bsssssssm Bssssssm Bsssssssssssm!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 25},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -200},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_EARTHDAMAGE, minDamage = -150, maxDamage = -250, radius = 3, target = true, effect = CONST_ME_HITBYPOISON},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_MANADRAIN, minDamage = -50, maxDamage = -150, length = 5, spread = 3, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_LIFEDRAIN, minDamage = -100, maxDamage = -130, length = 4, spread = 0, effect = CONST_ME_ENERGYAREA}
}

monster.defenses = {
	defense = 32,
	armor = 32,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 100, maxDamage = 150}
}

monster.loot = {
	{id = 2148, chance = 99791, maxCount = 227},
	{id = 7588, chance = 19958},
	{id = 7589, chance = 19908},
	{id = 2789, chance = 9933, maxCount = 3},
	{id = 2145, chance = 4929, maxCount = 5},
	{id = 2164, chance = 4007},
	{id = 2151, chance = 983},
	{id = 7889, chance = 780},
	{id = 10221, chance = 572},
	{id = 2189, chance = 525},
	{id = 2438, chance = 509},
	{id = 7895, chance = 497},
	{id = 7440, chance = 493},
	{id = 13877, chance = 293},
	{id = 13942, chance = 291},
	{id = 13881, chance = 276}
}

mType:register(monster)
