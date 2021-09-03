local mType = Game.createMonsterType("Boogy")
local monster = {}

monster.name = "Boogy"
monster.description = "a boogy"
monster.experience = 950
monster.outfit = {
	lookType = 981,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1300
monster.maxHealth = 1300
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 210
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
	canPushItems = false,
	canPushCreatures = false,
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
	{text = "Go to sleep!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 70},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 40},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -465}
}

monster.defenses = {
	defense = 35,
	armor = 35,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 40, maxDamage = 120}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 193},
	{id = "shimmering beetles", chance = 17165},
	{id = "strong health potion", chance = 15512},
	{id = "fairy wings", chance = 15039},
	{id = "leaf star", chance = 8373, maxCount = 7},
	{id = "wood mushroom", chance = 4593},
	{id = "red crystal fragment", chance = 3412, maxCount = 2},
	{id = "sling herb", chance = 3307},
	{id = "prismatic quartz", chance = 3228, maxCount = 2},
	{id = "terra amulet", chance = 2992},
	{id = "ancient coin", chance = 2913, maxCount = 3},
	{id = "small enchanted emerald", chance = 2388, maxCount = 3},
	{id = "berserk potion", chance = 1129},
	{id = "golden sickle", chance = 814},
	{id = "wooden spellbook", chance = 525},
	{id = "crystal of power", chance = 184},
	{id = "mandrake", chance = 131}
}

mType:register(monster)
