local mType = Game.createMonsterType("Gargoyle")
local monster = {}

monster.name = "Gargoyle"
monster.description = "a gargoyle"
monster.experience = 150
monster.outfit = {
	lookType = 95,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 250
monster.maxHealth = 250
monster.runHealth = 30
monster.race = "blood"
monster.corpse = 0
monster.speed = 200
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
	{text = "Feel my claws, softskin.", yell = false},
	{text = "There is a stone in your shoe!", yell = false},
	{text = "Stone sweet stone.", yell = false},
	{text = "Harrrr harrrr!", yell = false},
	{text = "Chhhhhrrrrk!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 40}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -65}
}

monster.defenses = {
	defense = 26,
	armor = 26,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 5, maxDamage = 15}
}

monster.loot = {
	{id = 2148, chance = 87673, maxCount = 30},
	{id = 1294, chance = 15039, maxCount = 10},
	{id = 11195, chance = 11922},
	{id = 8838, chance = 9925, maxCount = 2},
	{id = 2680, chance = 1989, maxCount = 5},
	{id = 2394, chance = 1511},
	{id = 2513, chance = 1343},
	{id = 2129, chance = 1090},
	{id = 3351, chance = 792},
	{id = 11343, chance = 470},
	{id = 2489, chance = 283},
	{id = 2209, chance = 218},
	{id = 11227, chance = 195}
}

mType:register(monster)
