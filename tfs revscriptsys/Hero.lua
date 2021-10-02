local mType = Game.createMonsterType("Hero")
local monster = {}

monster.name = "Hero"
monster.description = "a hero"
monster.experience = 1200
monster.outfit = {
	lookType = 73,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1400
monster.maxHealth = 1400
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 280
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
	{text = "Let's have a fight!", yell = false},
	{text = "I will sing a tune at your grave.", yell = false},
	{text = "Have you seen princess Lumelia?", yell = false},
	{text = "Welcome to my battleground!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -240}
}

monster.defenses = {
	defense = 35,
	armor = 35,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 200, maxDamage = 250}
}

monster.loot = {
	{id = 2148, chance = 60300, maxCount = 100},
	{id = 1949, chance = 45172},
	{id = 2544, chance = 27063, maxCount = 13},
	{id = 2744, chance = 20399},
	{id = 2681, chance = 20183},
	{id = 2456, chance = 13029},
	{id = 7364, chance = 11580, maxCount = 4},
	{id = 2666, chance = 8566},
	{id = 2652, chance = 7959},
	{id = 2121, chance = 5165},
	{id = 12466, chance = 5051},
	{id = 2120, chance = 2099},
	{id = 5911, chance = 1997},
	{id = 2377, chance = 1624},
	{id = 2071, chance = 1595},
	{id = 2661, chance = 1116},
	{id = 12406, chance = 955},
	{id = 2391, chance = 955},
	{id = 7591, chance = 743},
	{id = 2487, chance = 625},
	{id = 2488, chance = 589},
	{id = 2164, chance = 516},
	{id = 2392, chance = 486},
	{id = 2491, chance = 446},
	{id = 2519, chance = 208},
	{id = 2114, chance = 73}
}

mType:register(monster)
