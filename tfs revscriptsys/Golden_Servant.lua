local mType = Game.createMonsterType("Golden Servant")
local monster = {}

monster.name = "Golden Servant"
monster.description = "a golden servant"
monster.experience = 450
monster.outfit = {
	lookType = 396,
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
monster.race = "undead"
monster.corpse = 0
monster.speed = 210
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
	illusionable = true,
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
	{text = "Error. LOAD 'PROGRAM',8,1", yell = false},
	{text = "Remain. Obedient.", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -100}
}

monster.defenses = {
	defense = 29,
	armor = 29
}

monster.loot = {
	{id = 2148, chance = 85014, maxCount = 140},
	{id = 7618, chance = 4950},
	{id = 7620, chance = 4950},
	{id = 2381, chance = 3034},
	{id = 2796, chance = 1487},
	{id = 9690, chance = 942},
	{id = 8900, chance = 521},
	{id = 2165, chance = 477},
	{id = 13758, chance = 354},
	{id = 13938, chance = 32},
	{id = 2466, chance = 22},
	{id = 2179, chance = 8}
}

mType:register(monster)