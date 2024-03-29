local mType = Game.createMonsterType("Manticore")
local monster = {}

monster.name = "Manticore"
monster.description = "a manticore"
monster.experience = 5100
monster.outfit = {
	lookType = 1189,
	lookHead = 116,
	lookBody = 97,
	lookLegs = 113,
	lookFeet = 20,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 6700
monster.maxHealth = 6700
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
	targetDistance = 4,
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
	{text = "I'm spotting my next meal", yell = false}
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
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 78,
	armor = 78
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 3},
	{id = 34095, chance = 9093},
	{id = 34096, chance = 7167},
	{id = 2149, chance = 6499},
	{id = 18421, chance = 4983},
	{id = 7840, chance = 4855, maxCount = 9},
	{id = 28393, chance = 3211, maxCount = 3},
	{id = 2153, chance = 2851},
	{id = 7899, chance = 2697},
	{id = 27618, chance = 2620, maxCount = 3},
	{id = 7891, chance = 2569},
	{id = 2191, chance = 1772},
	{id = 7900, chance = 1670},
	{id = 8921, chance = 1002},
	{id = 7894, chance = 925},
	{id = 28415, chance = 925, maxCount = 3},
	{id = 18409, chance = 848}
}

mType:register(monster)
