local mType = Game.createMonsterType("Mutated Rat")
local monster = {}

monster.name = "Mutated Rat"
monster.description = "a mutated rat"
monster.experience = 450
monster.outfit = {
	lookType = 305,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 550
monster.maxHealth = 550
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{text = "Grrrrrrrrrrrrrr!", yell = false},
	{text = "Fcccccchhhhhh", yell = false}
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
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -155},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_EARTHDAMAGE, minDamage = -45, maxDamage = -85, range = 5, radius = 1, target = true, shootEffect = CONST_ANI_POISON},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_LIFEDRAIN, minDamage = 0, maxDamage = -70, radius = 3, target = , effect = CONST_ME_MAGIC_RED}
}

monster.defenses = {
	defense = 32,
	armor = 32,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 55, maxDamage = 137}
}

monster.loot = {
	{id = 2148, chance = 78730, maxCount = 130},
	{id = 2229, chance = 20272},
	{id = 2799, chance = 4882},
	{id = 10585, chance = 3853},
	{id = 2510, chance = 3768},
	{id = 2381, chance = 2958},
	{id = 2796, chance = 1396},
	{id = 2235, chance = 937},
	{id = 2165, chance = 562},
	{id = 7618, chance = 504},
	{id = 8900, chance = 294},
	{id = 2528, chance = 49}
}

mType:register(monster)
