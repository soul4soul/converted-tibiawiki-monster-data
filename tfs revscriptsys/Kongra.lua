local mType = Game.createMonsterType("Kongra")
local monster = {}

monster.name = "Kongra"
monster.description = "a kongra"
monster.experience = 115
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 340
monster.maxHealth = 340
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 184
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
	{text = "Ungh! Ungh!", yell = false},
	{text = "Hugah!", yell = false},
	{text = "Huaauaauaauaa!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
	{type = COMBAT_EARTHDAMAGE, percent = 10},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -15},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -60}
}

monster.defenses = {
	defense = 18,
	armor = 18,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 87998, maxCount = 40},
	{id = "banana", chance = 30808, maxCount = 12},
	{id = "kongra's shoulderpad", chance = 9353},
	{id = "protection amulet", chance = 1013},
	{id = "plate armor", chance = 1007},
	{id = "ape fur", chance = 969},
	{id = "health potion", chance = 508},
	{id = "power ring", chance = 310},
	{id = "club ring", chance = 196},
	{id = "gold coin", chance = 35507, maxCount = 40},
	{id = "banana", chance = 12282, maxCount = 12},
	{id = "kongra's shoulderpad", chance = 1992},
	{id = "ape fur", chance = 394},
	{id = "protection amulet", chance = 394},
	{id = "plate armor", chance = 387},
	{id = "health potion", chance = 219},
	{id = "power ring", chance = 116},
	{id = "club ring", chance = 89}
}

mType:register(monster)