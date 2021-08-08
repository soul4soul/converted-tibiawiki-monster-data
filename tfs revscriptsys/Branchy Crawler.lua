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
	{id = "crystal coin", chance = 59632},
	{id = "gold ingot", chance = 9065},
	{id = "ultimate health potion", chance = 9065, maxCount = 8},
	{id = "roots", chance = 6346},
	{id = "crawler's essence", chance = 1728},
	{id = "blue gem", chance = 1700},
	{id = "terra legs", chance = 963},
	{id = "hammer of wrath", chance = 793},
	{id = "crystal crossbow", chance = 765},
	{id = "violet gem", chance = 765},
	{id = "green gem", chance = 623},
	{id = "nightmare blade", chance = 482},
	{id = "ruthless axe", chance = 397},
	{id = "crystalline sword", chance = 312},
	{id = "twiceslicer", chance = 283},
	{id = "crystal coin", chance = 92153},
	{id = "gold ingot", chance = 14476},
	{id = "ultimate health potion", chance = 13598, maxCount = 8},
	{id = "roots", chance = 9405},
	{id = "blue gem", chance = 2691},
	{id = "crawler's essence", chance = 2323},
	{id = "terra legs", chance = 1615},
	{id = "violet gem", chance = 1360},
	{id = "hammer of wrath", chance = 1331},
	{id = "green gem", chance = 1303},
	{id = "crystal crossbow", chance = 850},
	{id = "twiceslicer", chance = 850},
	{id = "nightmare blade", chance = 765},
	{id = "ruthless axe", chance = 765},
	{id = "crystalline sword", chance = 680},
	{id = "crystal coin", chance = 100000},
	{id = "ultimate health potion", chance = 17365, maxCount = 8},
	{id = "gold ingot", chance = 17110},
	{id = "roots", chance = 11105},
	{id = "blue gem", chance = 3966},
	{id = "terra legs", chance = 2720},
	{id = "crawler's essence", chance = 2635},
	{id = "hammer of wrath", chance = 1785},
	{id = "green gem", chance = 1700},
	{id = "violet gem", chance = 1218},
	{id = "crystalline sword", chance = 963},
	{id = "nightmare blade", chance = 850},
	{id = "twiceslicer", chance = 850},
	{id = "crystal crossbow", chance = 765},
	{id = "ruthless axe", chance = 482}
}

mType:register(monster)
