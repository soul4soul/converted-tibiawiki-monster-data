local mType = Game.createMonsterType("Goshnar's Hatred")
local monster = {}

monster.name = "Goshnar's Hatred"
monster.description = ""
monster.experience = 75000
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
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2160, chance = 100000, maxCount = 70},
	{id = 26031, chance = 83333, maxCount = 90},
	{id = 26029, chance = 66667, maxCount = 110},
	{id = 35278, chance = 41667},
	{id = 7440, chance = 41667, maxCount = 25},
	{id = 2156, chance = 41667, maxCount = 2},
	{id = 7439, chance = 33333, maxCount = 25},
	{id = 2158, chance = 33333},
	{id = 32715, chance = 33333},
	{id = 26030, chance = 33333, maxCount = 110},
	{id = 2153, chance = 33333, maxCount = 2},
	{id = 7443, chance = 25000, maxCount = 25},
	{id = 32716, chance = 25000},
	{id = 2155, chance = 25000},
	{id = 35425, chance = 16667},
	{id = 2154, chance = 16667},
	{id = 27047, chance = 8333},
	{id = 9971, chance = 8333},
	{id = 36583, chance = 8333}
}

mType:register(monster)
