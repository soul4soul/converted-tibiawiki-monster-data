local mType = Game.createMonsterType("Plaguesmith")
local monster = {}

monster.name = "Plaguesmith"
monster.description = "a plaguesmith"
monster.experience = 3555
monster.outfit = {
	lookType = 247,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8250
monster.maxHealth = 8250
monster.runHealth = 1402
monster.race = "blood"
monster.corpse = 0
monster.speed = 320
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
	{text = "You are looking a bit feverish!", yell = false},
	{text = "You don't look that good!", yell = false},
	{text = "Hachoo!", yell = false},
	{text = "Cough Cough", yell = false}
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
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400, condition = {type = CONDITION_POISON, startDamage = 196, interval = }},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_EARTHDAMAGE, minDamage = -60, maxDamage = -114, radius = 4, target = false, effect = CONST_ME_POISONAREA},
	{name ="speed", interval = 2000, chance = 15, speed = {min = -400, max = -400}, duration = 20000, radius = 4, target = false, effect = CONST_ME_POISONAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_LIFEDRAIN, minDamage = -100, maxDamage = -350, length = 5, spread = 3, effect = CONST_ME_YELLOW_RINGS}
}

monster.defenses = {
	defense = 30,
	armor = 30,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 200, maxDamage = 280}
}

monster.loot = {
	{id = 2148, chance = 96249, maxCount = 287},
	{id = 2237, chance = 48808},
	{id = 2235, chance = 40563},
	{id = 2394, chance = 23662},
	{id = 2225, chance = 16686},
	{id = 2417, chance = 16354},
	{id = 2509, chance = 16237},
	{id = 2377, chance = 15807},
	{id = 5944, chance = 10180},
	{id = 7591, chance = 7776},
	{id = 7365, chance = 7073, maxCount = 4},
	{id = 6500, chance = 6995},
	{id = 9810, chance = 6155},
	{id = 2152, chance = 6057, maxCount = 2},
	{id = 2477, chance = 5959},
	{id = 2208, chance = 4123},
	{id = 2209, chance = 3947},
	{id = 2150, chance = 3869, maxCount = 3},
	{id = 2391, chance = 1758},
	{id = 2134, chance = 1270},
	{id = 2645, chance = 1250},
	{id = 5889, chance = 860},
	{id = 5888, chance = 782},
	{id = 5887, chance = 625},
	{id = 2444, chance = 547},
	{id = 2127, chance = 293},
	{id = 2079, chance = 59}
}

mType:register(monster)
