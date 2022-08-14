local mType = Game.createMonsterType("Retros Treasure")
local monster = {}

monster.name = "Retros Treasure"
monster.description = "Retros Treasure"
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

monster.health = 37500
monster.maxHealth = 37500
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
	{id = 2152, chance = 100000, maxCount = 118},
	{id = 7590, chance = 37333, maxCount = 9},
	{id = 37711, chance = 35000},
	{id = 37712, chance = 35000},
	{id = 7591, chance = 33333, maxCount = 9},
	{id = 8472, chance = 29333, maxCount = 9},
	{id = 2156, chance = 28000, maxCount = 5},
	{id = 2153, chance = 24000, maxCount = 5},
	{id = 2155, chance = 22667, maxCount = 5},
	{id = 36435, chance = 20000},
	{id = 37536, chance = 20000},
	{id = 37397, chance = 20000},
	{id = 35280, chance = 9333},
	{id = 32717, chance = 6667},
	{id = 35279, chance = 2667},
	{id = 32715, chance = 2667},
	{id = 32716, chance = 2667},
	{id = 35278, chance = 1333},
	{id = 37604, chance = 1333},
	{id = 37605, chance = 1333}
}

mType:register(monster)
