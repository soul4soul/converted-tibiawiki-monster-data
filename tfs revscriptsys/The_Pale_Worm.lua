local mType = Game.createMonsterType("The Pale Worm")
local monster = {}

monster.name = "The Pale Worm"
monster.description = ""
monster.experience = 0
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 0
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
	boss = true,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1500}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2160, chance = 100000, maxCount = 3},
	{id = 35426, chance = 45109, maxCount = 2},
	{id = 35427, chance = 42935, maxCount = 2},
	{id = 26029, chance = 39674, maxCount = 6},
	{id = 26031, chance = 33152, maxCount = 6},
	{id = 26030, chance = 27174, maxCount = 6},
	{id = 7439, chance = 24457, maxCount = 10},
	{id = 35430, chance = 23913},
	{id = 7443, chance = 18478, maxCount = 10},
	{id = 7440, chance = 17935, maxCount = 10},
	{id = 35429, chance = 17391},
	{id = 35425, chance = 16848, maxCount = 2},
	{id = 35428, chance = 11957},
	{id = 35359, chance = 9783, maxCount = 3},
	{id = 35282, chance = 7065},
	{id = 35245, chance = 7065},
	{id = 35281, chance = 5435},
	{id = 35253, chance = 4348},
	{id = 35285, chance = 4348},
	{id = 35280, chance = 2717},
	{id = 35279, chance = 2717},
	{id = 35273, chance = 2174},
	{id = 35278, chance = 2174},
	{id = 35274, chance = 2174},
	{id = 35277, chance = 1087},
	{id = 35275, chance = 543},
	{id = 35272, chance = 543}
}

mType:register(monster)