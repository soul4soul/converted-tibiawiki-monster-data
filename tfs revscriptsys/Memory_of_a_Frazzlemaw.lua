local mType = Game.createMonsterType("Memory of a Frazzlemaw")
local monster = {}

monster.name = "Memory Of A Frazzlemaw"
monster.description = "a memory of a frazzlemaw"
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
	boss = false,
	ignoreSpawnBlock = true,
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
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 82991, maxCount = 100},
	{id = 18417, chance = 14663},
	{id = 7590, chance = 14076, maxCount = 3},
	{id = 7591, chance = 12023, maxCount = 2},
	{id = 2230, chance = 9971},
	{id = 2225, chance = 9677},
	{id = 5951, chance = 7918},
	{id = 2219, chance = 7038},
	{id = 2667, chance = 5865, maxCount = 3},
	{id = 18554, chance = 5279},
	{id = 2226, chance = 5279},
	{id = 2671, chance = 4985},
	{id = 2231, chance = 4399},
	{id = 18420, chance = 4399},
	{id = 18414, chance = 2639},
	{id = 9971, chance = 2346},
	{id = 37530, chance = 2053},
	{id = 22396, chance = 293},
	{id = 37468, chance = 293}
}

mType:register(monster)
