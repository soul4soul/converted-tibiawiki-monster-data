local mType = Game.createMonsterType("Orc Cult Fanatic")
local monster = {}

monster.name = "Orc Cult Fanatic"
monster.description = "an orc cult fanatic"
monster.experience = 1100
monster.outfit = {
	lookType = 59,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1300
monster.maxHealth = 1300
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 230
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
	{type = "paralyze", condition = false},
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
	defense = 22,
	armor = 22
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 135},
	{id = 2667, chance = 31176},
	{id = 12435, chance = 20000},
	{id = 2789, chance = 15412, maxCount = 4},
	{id = 2510, chance = 15137},
	{id = 12436, chance = 12471},
	{id = 10556, chance = 10784},
	{id = 2147, chance = 10745, maxCount = 3},
	{id = 2475, chance = 10706},
	{id = 7591, chance = 10588},
	{id = 2207, chance = 8275},
	{id = 2463, chance = 5451},
	{id = 2647, chance = 4235},
	{id = 2478, chance = 2549},
	{id = 11113, chance = 1098}
}

mType:register(monster)
