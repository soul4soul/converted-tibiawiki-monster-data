local mType = Game.createMonsterType("Varnished Diremaw")
local monster = {}

monster.name = "Varnished Diremaw"
monster.description = "a varnished diremaw"
monster.experience = 5900
monster.outfit = {
	lookType = 1397,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 9000
monster.maxHealth = 9000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 240
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
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
	canWalkOnFire = true,
	canWalkOnPoison = true
}

monster.light = {
	level = 3,
	color = 71
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
	{type = COMBAT_PHYSICALDAMAGE, percent = -5},
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = -5},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 5},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 50,
	armor = 50
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 11},
	{id = 2181, chance = 34068},
	{id = 2127, chance = 13510},
	{id = 18417, chance = 11013},
	{id = 39438, chance = 8664},
	{id = 18416, chance = 8370},
	{id = 2156, chance = 8076},
	{id = 2149, chance = 7930},
	{id = 18414, chance = 7930},
	{id = 18419, chance = 7489},
	{id = 2145, chance = 7342},
	{id = 18415, chance = 7342},
	{id = 2155, chance = 7048},
	{id = 2183, chance = 6314},
	{id = 39437, chance = 5580},
	{id = 7387, chance = 3818},
	{id = 8912, chance = 3671},
	{id = 7892, chance = 3377},
	{id = 8920, chance = 3231},
	{id = 2664, chance = 2349},
	{id = 7407, chance = 2203},
	{id = 7896, chance = 1468},
	{id = 8901, chance = 1468},
	{id = 24741, chance = 1175},
	{id = 2519, chance = 1028}
}

mType:register(monster)
