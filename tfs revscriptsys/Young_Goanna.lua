local mType = Game.createMonsterType("Young Goanna")
local monster = {}

monster.name = "Young Goanna"
monster.description = "a young goanna"
monster.experience = 6100
monster.outfit = {
	lookType = 1196,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 6200
monster.maxHealth = 6200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 380
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -229}
}

monster.defenses = {
	defense = 78,
	armor = 78,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 3},
	{id = 18437, chance = 68223, maxCount = 35},
	{id = 34216, chance = 10358},
	{id = 2182, chance = 9559},
	{id = 2181, chance = 9367},
	{id = 18413, chance = 8919},
	{id = 34215, chance = 7928},
	{id = 28391, chance = 4316, maxCount = 3},
	{id = 2409, chance = 4028},
	{id = 34217, chance = 3964},
	{id = 24849, chance = 3836},
	{id = 7761, chance = 3740},
	{id = 18415, chance = 3165},
	{id = 2154, chance = 3101},
	{id = 8912, chance = 2845},
	{id = 2153, chance = 2621},
	{id = 28393, chance = 2590, maxCount = 3},
	{id = 34144, chance = 2174},
	{id = 2170, chance = 1822},
	{id = 2158, chance = 1087},
	{id = 33996, chance = 1055},
	{id = 34101, chance = 991},
	{id = 7887, chance = 895},
	{id = 10219, chance = 735},
	{id = 18418, chance = 703},
	{id = 7903, chance = 543},
	{id = 28355, chance = 384},
	{id = 24741, chance = 128}
}

mType:register(monster)
