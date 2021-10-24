local mType = Game.createMonsterType("Valkyrie")
local monster = {}

monster.name = "Valkyrie"
monster.description = "a valkyrie"
monster.experience = 85
monster.outfit = {
	lookType = 139,
	lookHead = 113,
	lookBody = 38,
	lookLegs = 76,
	lookFeet = 96,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 190
monster.maxHealth = 190
monster.runHealth = 10
monster.race = "blood"
monster.corpse = 0
monster.speed = 176
monster.summonCost = 450

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = true,
	convinceable = true,
	illusionable = true,
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
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Another head for me!", yell = false},
	{text = "Head off!", yell = false},
	{text = "Your head will be mine!", yell = false},
	{text = "Stand still!", yell = false},
	{text = "One more head for me!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -70},
	{name ="combat", interval = 2000, chance = 100, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -50, range = 7, shootEffect = CONST_ANI_SPEAR}
}

monster.defenses = {
	defense = 12,
	armor = 12
}

monster.loot = {
	{id = 2389, chance = 55388, maxCount = 3},
	{id = 2148, chance = 32701, maxCount = 12},
	{id = 2666, chance = 30105},
	{id = 2464, chance = 10144},
	{id = 2674, chance = 7590, maxCount = 2},
	{id = 12399, chance = 5973},
	{id = 3965, chance = 5060},
	{id = 12400, chance = 3187},
	{id = 2200, chance = 1098},
	{id = 2463, chance = 818},
	{id = 2229, chance = 752},
	{id = 7618, chance = 471},
	{id = 2387, chance = 400},
	{id = 2145, chance = 113}
}

mType:register(monster)
