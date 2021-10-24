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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 30,
	armor = 30,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 200, maxDamage = 280}
}

monster.loot = {
	{id = 2148, chance = 95983, maxCount = 263},
	{id = 2237, chance = 49506},
	{id = 2235, chance = 40698},
	{id = 2394, chance = 23888},
	{id = 2225, chance = 17058},
	{id = 2509, chance = 16718},
	{id = 2417, chance = 16378},
	{id = 2377, chance = 14988},
	{id = 5944, chance = 10167},
	{id = 7591, chance = 7911},
	{id = 7365, chance = 7138, maxCount = 4},
	{id = 6500, chance = 6737},
	{id = 2152, chance = 6273, maxCount = 2},
	{id = 9810, chance = 5933},
	{id = 2477, chance = 5841},
	{id = 2208, chance = 4079},
	{id = 2150, chance = 4048, maxCount = 3},
	{id = 2209, chance = 3492},
	{id = 2391, chance = 1792},
	{id = 2645, chance = 1545},
	{id = 2134, chance = 1112},
	{id = 5888, chance = 989},
	{id = 5889, chance = 711},
	{id = 2444, chance = 680},
	{id = 5887, chance = 649},
	{id = 2127, chance = 309},
	{id = 2079, chance = 93}
}

mType:register(monster)
