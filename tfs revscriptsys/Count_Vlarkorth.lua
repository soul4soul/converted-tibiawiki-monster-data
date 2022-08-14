local mType = Game.createMonsterType("Count Vlarkorth")
local monster = {}

monster.name = "Count Vlarkorth"
monster.description = "Count Vlarkorth"
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
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.maxSummons = 4
monster.summons = {
	{name = "Soulless Minion", chance = 15, interval = 2000, max = 4}
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 9},
	{id = 25172, chance = 100000, maxCount = 3},
	{id = 26031, chance = 61905, maxCount = 30},
	{id = 26029, chance = 55556, maxCount = 26},
	{id = 26030, chance = 55556, maxCount = 32},
	{id = 2156, chance = 39683, maxCount = 2},
	{id = 2477, chance = 34921},
	{id = 2154, chance = 30159, maxCount = 2},
	{id = 2155, chance = 25397, maxCount = 2},
	{id = 7443, chance = 20635, maxCount = 19},
	{id = 7440, chance = 20635, maxCount = 19},
	{id = 7439, chance = 20635, maxCount = 18},
	{id = 34234, chance = 20000},
	{id = 34394, chance = 20000},
	{id = 2160, chance = 19048, maxCount = 3},
	{id = 9971, chance = 17460},
	{id = 2436, chance = 14286},
	{id = 2158, chance = 12698, maxCount = 2},
	{id = "collar of blue plasma", chance = 12698},
	{id = 34246, chance = 12698},
	{id = 26200, chance = 11111},
	{id = "ring of red plasma", chance = 11111},
	{id = 7891, chance = 9524},
	{id = "ring of blue plasma", chance = 9524},
	{id = "ring of green plasma", chance = 7937},
	{id = 5904, chance = 6349},
	{id = 34245, chance = 6349},
	{id = 2153, chance = 4762},
	{id = 32717, chance = 4762},
	{id = 32715, chance = 4762},
	{id = 26199, chance = 3175},
	{id = 34244, chance = 3175},
	{id = 34235, chance = 1587},
	{id = 34247, chance = 1587},
	{id = 32716, chance = 1587},
	{id = 34233, chance = 1587}
}

mType:register(monster)
