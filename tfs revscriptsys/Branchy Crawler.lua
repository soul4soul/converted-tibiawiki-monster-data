local mType = Game.createMonsterType("Branchy Crawler")
local monster = {}

monster.name = "Branchy Crawler"
monster.description = "a branchy crawler"
monster.experience = 19000
monster.outfit = {
	lookType = 0,
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
	targetDistance = 4,
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
	{type = "drunk", condition = false},
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
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_EARTHDAMAGE, minDamage = -1000, maxDamage = -1200, range = 3, ShootEffect = CONST_ANI_PIERCINGBOLT},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_EARTHDAMAGE, minDamage = -1100, maxDamage = -1200, radius = 2, target = true, ShootEffect = CONST_ANI_POISON, effect = CONST_ME_SMALLPLANTS},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_HOLYDAMAGE, minDamage = -1100, maxDamage = -1300, effect = CONST_ME_HOLYDAMAGE},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, effect = CONST_ME_EXPLOSIONAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE}
}

monster.defenses = {
	defense = 100,
	armor = 100
}

monster.loot = {
	{id = "crystal coin", chance = 59996},
	{id = "gold ingot", chance = 9312},
	{id = "ultimate health potion", chance = 9099, maxCount = 8},
	{id = "roots", chance = 6415},
	{id = "blue gem", chance = 1777},
	{id = "crawler's essence", chance = 1688},
	{id = "terra legs", chance = 1102},
	{id = "crystal crossbow", chance = 782},
	{id = "hammer of wrath", chance = 782},
	{id = "violet gem", chance = 693},
	{id = "green gem", chance = 658},
	{id = "ruthless axe", chance = 515},
	{id = "nightmare blade", chance = 444},
	{id = "crystalline sword", chance = 409},
	{id = "twiceslicer", chance = 373}
}

mType:register(monster)
