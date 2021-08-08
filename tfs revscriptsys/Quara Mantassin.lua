local mType = Game.createMonsterType("Quara Mantassin")
local monster = {}

monster.name = "Quara Mantassin"
monster.description = "a quara mantassin"
monster.experience = 400
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 800
monster.maxHealth = 800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 590
monster.summonCost = 0

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = false,
	convinceable = true,
	illusionable = false,
	boss = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = true,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Shrrrr", yell = false},
	{text = "Zuerk Pachak!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -25},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -140}
}

monster.defenses = {
	defense = 16,
	armor = 16,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 450, max = 450}, duration = 4000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 79767, maxCount = 130},
	{id = "mantassin tail", chance = 12725},
	{id = "shrimp", chance = 5132},
	{id = "halberd", chance = 4992},
	{id = "small sapphire", chance = 1118},
	{id = "stealth ring", chance = 1087},
	{id = "cape", chance = 1071},
	{id = "two handed sword", chance = 1009},
	{id = "fish fin", chance = 629},
	{id = "strange helmet", chance = 93},
	{id = "blue robe", chance = 78},
	{id = "gold coin", chance = 38564, maxCount = 128},
	{id = "mantassin tail", chance = 5326},
	{id = "shrimp", chance = 2710},
	{id = "halberd", chance = 2112},
	{id = "cape", chance = 536},
	{id = "two handed sword", chance = 512},
	{id = "small sapphire", chance = 450},
	{id = "stealth ring", chance = 443},
	{id = "fish fin", chance = 342},
	{id = "strange helmet", chance = 70},
	{id = "blue robe", chance = 62}
}

mType:register(monster)
