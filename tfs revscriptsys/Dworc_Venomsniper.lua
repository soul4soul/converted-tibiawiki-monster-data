local mType = Game.createMonsterType("Dworc Venomsniper")
local monster = {}

monster.name = "Dworc Venomsniper"
monster.description = "a dworc venomsniper"
monster.experience = 35
monster.outfit = {
	lookType = 216,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 80
monster.maxHealth = 80
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 152
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
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = false,
	pushable = true,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 4,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Grow truk grrrrr.", yell = false},
	{text = "Brak brrretz!", yell = false},
	{text = "Prek tars, dekklep zurk.", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -13},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -13},
	{type = COMBAT_HOLYDAMAGE , percent = 15},
	{type = COMBAT_DEATHDAMAGE , percent = -8}
}

monster.attacks = {
}

monster.defenses = {
	defense = 3,
	armor = 3
}

monster.loot = {
	{id = 2148, chance = 74975, maxCount = 13},
	{id = 2467, chance = 10045},
	{id = 2410, chance = 7908, maxCount = 2},
	{id = "torch", chance = 5491},
	{id = 2545, chance = 4955, maxCount = 3},
	{id = 2411, chance = 1500},
	{id = 2229, chance = 984, maxCount = 2},
	{id = 3967, chance = 501},
	{id = 7732, chance = 194},
	{id = 3983, chance = 99},
	{id = 2172, chance = 98}
}

mType:register(monster)
