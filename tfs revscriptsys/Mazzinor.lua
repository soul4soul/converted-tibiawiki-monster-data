local mType = Game.createMonsterType("Mazzinor")
local monster = {}

monster.name = "Mazzinor"
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
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
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
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 74},
	{id = 2197, chance = 100000},
	{id = 25172, chance = 100000, maxCount = 11},
	{id = 2160, chance = 83333, maxCount = 10},
	{id = 26029, chance = 83333, maxCount = 12},
	{id = 26031, chance = 83333, maxCount = 12},
	{id = 7443, chance = 66667},
	{id = 5904, chance = 50000},
	{id = 7419, chance = 50000},
	{id = 24849, chance = 50000, maxCount = 14},
	{id = 8920, chance = 50000},
	{id = 2147, chance = 50000, maxCount = 12},
	{id = 9970, chance = 33333, maxCount = 9},
	{id = 2136, chance = 33333},
	{id = 9816, chance = 33333},
	{id = 32716, chance = 33333},
	{id = "giant shimmering pearl", chance = 33333},
	{id = 7440, chance = 33333, maxCount = 2},
	{id = 30590, chance = 20000},
	{id = 26175, chance = 20000},
	{id = 31449, chance = 20000},
	{id = 13760, chance = 20000},
	{id = 2145, chance = 20000, maxCount = 12},
	{id = 30589, chance = 20000},
	{id = 31486, chance = 20000},
	{id = 7898, chance = 16667},
	{id = 2156, chance = 16667},
	{id = 6500, chance = 16667},
	{id = 7893, chance = 16667},
	{id = 2154, chance = 16667},
	{id = 25377, chance = 16667, maxCount = 4},
	{id = 7439, chance = 16667},
	{id = 26030, chance = 16667, maxCount = 8},
	{id = 5954, chance = 16667},
	{id = 2155, chance = 16667},
	{id = 9822, chance = 16667}
}

mType:register(monster)
