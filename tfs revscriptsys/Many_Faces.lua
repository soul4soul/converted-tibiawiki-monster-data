local mType = Game.createMonsterType("Many Faces")
local monster = {}

monster.name = "Many Faces"
monster.description = "an many faces"
monster.experience = 18870
monster.outfit = {
	lookType = 1296,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 30000
monster.maxHealth = 30000
monster.runHealth = 600
monster.race = "blood"
monster.corpse = 0
monster.speed = 430
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
	{text = "I have a head start.", yell = false},
	{text = "Look into my eyes! No, the other ones!", yell = false},
	{text = "The mirrors can't contain the night!", yell = false}
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
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 30},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = -30}
}

monster.attacks = {
}

monster.defenses = {
	defense = 105,
	armor = 105
}

monster.loot = {
	{id = 2160, chance = 56379},
	{id = 8473, chance = 11878, maxCount = 7},
	{id = 36589, chance = 5851},
	{id = 2183, chance = 4947},
	{id = 2197, chance = 4219},
	{id = 36765, chance = 4000},
	{id = 2155, chance = 3993},
	{id = 10219, chance = 3867},
	{id = 8911, chance = 3717},
	{id = 2153, chance = 3717},
	{id = 2158, chance = 3466},
	{id = "ring of red plasma", chance = 3214},
	{id = 36588, chance = 2888},
	{id = 7892, chance = 1909},
	{id = 7897, chance = 1482},
	{id = 18412, chance = 552},
	{id = 36680, chance = 527}
}

mType:register(monster)
