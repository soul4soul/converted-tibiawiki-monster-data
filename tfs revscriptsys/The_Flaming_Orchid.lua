local mType = Game.createMonsterType("The Flaming Orchid")
local monster = {}

monster.name = "The_Flaming_Orchid"
monster.description = ""
monster.experience = 8500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4000
monster.maxHealth = 4000
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
	ignoreSpawnBlock = true,
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
	{text = "I will end your torment. Do not run, little mortal.", yell = false},
	{text = "*SNIFF* *SNIFF* BLOOD! I CAN SMELL YOU, MORTAL!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
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
	{id = 2148, chance = 100000, maxCount = 246},
	{id = 24630, chance = 100000},
	{id = 24631, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 10},
	{id = 7368, chance = 48000, maxCount = 15},
	{id = 6558, chance = 38000},
	{id = 2150, chance = 28000, maxCount = 3},
	{id = 6500, chance = 24000},
	{id = 5944, chance = 22000},
	{id = 8473, chance = 20000, maxCount = 4},
	{id = 7590, chance = 18000, maxCount = 5},
	{id = 2124, chance = 16000},
	{id = 8472, chance = 10000, maxCount = 5},
	{id = 2186, chance = 10000},
	{id = 2156, chance = 8000},
	{id = 9971, chance = 4000},
	{id = 2155, chance = 4000},
	{id = 24637, chance = 4000},
	{id = 7404, chance = 2000},
	{id = 6300, chance = 2000},
	{id = 2185, chance = 2000}
}

mType:register(monster)
