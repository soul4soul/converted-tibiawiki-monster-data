local mType = Game.createMonsterType("The Fear Feaster")
local monster = {}

monster.name = "The Fear Feaster"
monster.description = "The Fear Feaster"
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
	canWalkOnEnergy = true,
	canWalkOnFire = true,
	canWalkOnPoison = true
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
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2160, chance = 100000, maxCount = 3},
	{id = 35425, chance = 57143, maxCount = 2},
	{id = 35427, chance = 47619, maxCount = 2},
	{id = 26029, chance = 38095, maxCount = 11},
	{id = 26030, chance = 33333, maxCount = 10},
	{id = 7439, chance = 33333, maxCount = 18},
	{id = 26031, chance = 28571, maxCount = 11},
	{id = 35428, chance = 23810},
	{id = 7440, chance = 21429, maxCount = 18},
	{id = 35279, chance = 20000},
	{id = 35278, chance = 20000},
	{id = 35281, chance = 20000},
	{id = 35287, chance = 20000},
	{id = 35284, chance = 20000},
	{id = 7443, chance = 19048, maxCount = 19},
	{id = 35247, chance = 19048},
	{id = 35430, chance = 16667},
	{id = 35359, chance = 14286, maxCount = 4},
	{id = 35426, chance = 14286},
	{id = 35245, chance = 11905},
	{id = 35249, chance = 7143},
	{id = 35429, chance = 4762},
	{id = 35250, chance = 4762},
	{id = 35286, chance = 2381},
	{id = 35282, chance = 2381},
	{id = 35280, chance = 2381}
}

mType:register(monster)
