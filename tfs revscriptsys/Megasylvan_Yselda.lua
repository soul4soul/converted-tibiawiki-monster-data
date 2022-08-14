local mType = Game.createMonsterType("Megasylvan Yselda")
local monster = {}

monster.name = "Megasylvan Yselda"
monster.description = "Megasylvan Yselda"
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
	{text = "What are you... doing!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 85},
	{type = COMBAT_ENERGYDAMAGE, percent = 80},
	{type = COMBAT_EARTHDAMAGE, percent = 90},
	{type = COMBAT_FIREDAMAGE, percent = 60},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 90},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 70}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 9},
	{id = 8838, chance = 100000, maxCount = 5},
	{id = 26029, chance = 58621, maxCount = 26},
	{id = 26031, chance = 58621, maxCount = 29},
	{id = 2155, chance = 24138, maxCount = 2},
	{id = 2158, chance = 20690},
	{id = 7439, chance = 20690, maxCount = 15},
	{id = 2153, chance = 20690},
	{id = 7440, chance = 20690, maxCount = 12},
	{id = 7443, chance = 20690, maxCount = 17},
	{id = 26030, chance = 20690, maxCount = 11},
	{id = 39467, chance = 20000},
	{id = 7887, chance = 20000},
	{id = 7884, chance = 20000},
	{id = 39464, chance = 20000},
	{id = 39465, chance = 20000},
	{id = 35279, chance = 20000},
	{id = 2156, chance = 13793, maxCount = 2},
	{id = 2154, chance = 10345},
	{id = 2160, chance = 10345},
	{id = 32716, chance = 10345},
	{id = 7885, chance = 3448},
	{id = 15515, chance = 3448},
	{id = 2181, chance = 3448},
	{id = 7903, chance = 3448}
}

mType:register(monster)
