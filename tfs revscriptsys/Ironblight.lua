local mType = Game.createMonsterType("Ironblight")
local monster = {}

monster.name = "Ironblight"
monster.description = "an ironblight"
monster.experience = 4400
monster.outfit = {
	lookType = 498,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6600
monster.maxHealth = 6600
monster.runHealth = 1121
monster.race = "blood"
monster.corpse = 0
monster.speed = 286
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{text = "Yowl!", yell = false},
	{text = "Clonk!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 15},
	{type = COMBAT_ENERGYDAMAGE, percent = 25},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 60},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 40}
}

monster.attacks = {
}

monster.defenses = {
	defense = 84,
	armor = 84
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 199},
	{id = 2152, chance = 100000, maxCount = 8},
	{id = 10571, chance = 21149},
	{id = 8473, chance = 18553},
	{id = 18432, chance = 17915},
	{id = 7590, chance = 17106},
	{id = 2150, chance = 15064, maxCount = 3},
	{id = 11227, chance = 14298},
	{id = 18417, chance = 12851, maxCount = 2},
	{id = 18420, chance = 10723},
	{id = 2149, chance = 10553, maxCount = 3},
	{id = 18415, chance = 5489},
	{id = 9942, chance = 4936},
	{id = 2156, chance = 3447},
	{id = 9980, chance = 2340},
	{id = 8912, chance = 1702},
	{id = 18412, chance = 894},
	{id = 5904, chance = 894},
	{id = 7885, chance = 894},
	{id = 7437, chance = 766},
	{id = 2158, chance = 638},
	{id = 2438, chance = 596},
	{id = 2445, chance = 553},
	{id = 11368, chance = 255},
	{id = 8855, chance = 213}
}

mType:register(monster)
