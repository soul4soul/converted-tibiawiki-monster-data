local mType = Game.createMonsterType("Minotaur Mage")
local monster = {}

monster.name = "Minotaur Mage"
monster.description = "a minotaur mage"
monster.experience = 150
monster.outfit = {
	lookType = 23,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 155
monster.maxHealth = 155
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 170
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
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 4,
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
	{text = "Learrn tha secrret uf deathhh!", yell = false},
	{text = "Kaplar!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
}

monster.defenses = {
	defense = 18,
	armor = 18
}

monster.loot = {
	{id = 2148, chance = 85258, maxCount = 35},
	{id = 2684, chance = 14689, maxCount = 8},
	{id = 12429, chance = 6083},
	{id = "torch", chance = 5017},
	{id = 2649, chance = 4908},
	{id = 2461, chance = 3192},
	{id = 12428, chance = 3087, maxCount = 2},
	{id = 5878, chance = 2093},
	{id = 7425, chance = 965},
	{id = 2189, chance = 559},
	{id = 7620, chance = 468}
}

mType:register(monster)
