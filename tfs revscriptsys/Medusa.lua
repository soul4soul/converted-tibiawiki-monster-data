local mType = Game.createMonsterType("Medusa")
local monster = {}

monster.name = "Medusa"
monster.description = "a medusa"
monster.experience = 4050
monster.outfit = {
	lookType = 330,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4500
monster.maxHealth = 4500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 250
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
	{text = "You will make sssuch a fine ssstatue!", yell = false},
	{text = "There isss no chhhanccce of essscape", yell = false},
	{text = "Are you tired or why are you moving thhat ssslow <chuckle>", yell = false},
	{text = "Jussst look at me!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -250, condition = {type = CONDITION_POISON, startDamage = 852, interval = }}
}

monster.defenses = {
	defense = 45,
	armor = 45
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 190},
	{id = 2152, chance = 75041, maxCount = 6},
	{id = 7590, chance = 9923, maxCount = 2},
	{id = 11226, chance = 9768},
	{id = 8473, chance = 9564, maxCount = 2},
	{id = 7887, chance = 4122},
	{id = 2149, chance = 3913, maxCount = 4},
	{id = 2536, chance = 3112},
	{id = 2476, chance = 1976},
	{id = 7413, chance = 1244},
	{id = 7884, chance = 873},
	{id = 10219, chance = 860},
	{id = 7885, chance = 385},
	{id = 9810, chance = 306}
}

mType:register(monster)
