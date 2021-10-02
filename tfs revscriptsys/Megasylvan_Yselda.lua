local mType = Game.createMonsterType("Megasylvan Yselda")
local monster = {}

monster.name = "Megasylvan Yselda"
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
	{text = "What are you... doing!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
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
	{id = 2152, chance = 100000, maxCount = 5},
	{id = 8838, chance = 100000, maxCount = 3},
	{id = 26029, chance = 60000, maxCount = 20},
	{id = 26031, chance = 51200, maxCount = 22},
	{id = 26030, chance = 35200, maxCount = 6},
	{id = 7439, chance = 23200, maxCount = 9},
	{id = 7440, chance = 20000, maxCount = 11},
	{id = 2155, chance = 18400},
	{id = 2153, chance = 18400},
	{id = 2154, chance = 16000},
	{id = 2156, chance = 14400, maxCount = 2},
	{id = 15515, chance = 12800},
	{id = 2158, chance = 12800},
	{id = 7443, chance = 12800, maxCount = 10},
	{id = 2160, chance = 8800, maxCount = 3},
	{id = 32716, chance = 6400},
	{id = 39465, chance = 4800},
	{id = 39464, chance = 4800},
	{id = 35279, chance = 3200},
	{id = 7887, chance = 1600},
	{id = 7885, chance = 1600},
	{id = 39467, chance = 800},
	{id = 7903, chance = 800},
	{id = 7884, chance = 800},
	{id = 2181, chance = 800}
}

mType:register(monster)
