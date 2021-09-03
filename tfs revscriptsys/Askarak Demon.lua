local mType = Game.createMonsterType("Askarak Demon")
local monster = {}

monster.name = "Askarak Demon"
monster.description = "an askarak demon"
monster.experience = 900
monster.outfit = {
	lookType = 420,
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
	{text = "DEATH TO THE SHABURAK!", yell = false},
	{text = "GREEN WILL RULE!", yell = false},
	{text = "ONLY WE ARE TRUE DEMONS!", yell = false},
	{text = "RED IS MAD!", yell = false},
	{text = "WE RULE!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 60},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -25},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 60},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = -20, maxDamage = -140}
}

monster.defenses = {
	defense = 35,
	armor = 35
}

monster.loot = {
	{id = "gold coin", chance = 94649, maxCount = 244},
	{id = "small emerald", chance = 6091, maxCount = 4},
	{id = "strong health potion", chance = 5275},
	{id = "strong mana potion", chance = 5079},
	{id = "assassin star", chance = 4864, maxCount = 5},
	{id = "brown mushroom", chance = 3839, maxCount = 5},
	{id = "piggy bank", chance = 1101},
	{id = "energy ring", chance = 1006},
	{id = "mastermind potion", chance = 481},
	{id = "springsprout rod", chance = 474},
	{id = "terra legs", chance = 127},
	{id = "magic sulphur", chance = 101}
}

mType:register(monster)
