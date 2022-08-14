local mType = Game.createMonsterType("Branchy Crawler")
local monster = {}

monster.name = "Branchy Crawler"
monster.description = "a branchy crawler"
monster.experience = 17860
monster.outfit = {
	lookType = 1297,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 27000
monster.maxHealth = 27000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 470
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
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Bones are just sticks. They break easily.", yell = false},
	{text = "Decay!", yell = false},
	{text = "I'll make you crawl, too!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = -9},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 40},
	{type = COMBAT_DEATHDAMAGE , percent = -15}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -600},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_EARTHDAMAGE, minDamage = -1000, maxDamage = -1200, range = 3, radius = 1, target = true, shootEffect = CONST_ANI_PIERCINGBOLT},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_EARTHDAMAGE, minDamage = -1100, maxDamage = -1200, radius = 4, target = true, shootEffect = CONST_ANI_POISON, effect = CONST_ME_SMALLPLANTS},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_HOLYDAMAGE, minDamage = -1100, maxDamage = -1300, radius = 4, target = false, effect = CONST_ME_HOLYDAMAGE}
}

monster.defenses = {
	defense = 100,
	armor = 100
}

monster.loot = {
	{id = 2160, chance = 53763},
	{id = 8473, chance = 9689, maxCount = 8},
	{id = 9971, chance = 8391},
	{id = 36594, chance = 5493},
	{id = 36765, chance = 4000},
	{id = 2158, chance = 2379},
	{id = 36638, chance = 1471},
	{id = 7885, chance = 1384},
	{id = 2155, chance = 995},
	{id = 2153, chance = 908},
	{id = 2444, chance = 735},
	{id = 18453, chance = 735},
	{id = 12613, chance = 692},
	{id = 6553, chance = 562},
	{id = 7418, chance = 519},
	{id = 18450, chance = 216}
}

mType:register(monster)
