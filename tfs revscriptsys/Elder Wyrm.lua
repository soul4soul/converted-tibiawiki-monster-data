local mType = Game.createMonsterType("Elder Wyrm")
local monster = {}

monster.name = "Elder Wyrm"
monster.description = "an elder wyrm"
monster.experience = 2500
monster.outfit = {
	lookType = 561,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2700
monster.maxHealth = 2700
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
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
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
	{text = "GRROARR", yell = false},
	{text = "GRRR", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 100},
	{type = COMBAT_EARTHDAMAGE, percent = 75},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -350}
}

monster.defenses = {
	defense = 48,
	armor = 48,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 100, maxDamage = 150}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 180},
	{id = "dragon ham", chance = 34480},
	{id = "platinum coin", chance = 24573, maxCount = 3},
	{id = "strong mana potion", chance = 20715},
	{id = "strong health potion", chance = 19466},
	{id = "wyrm scale", chance = 16807},
	{id = "crossbow", chance = 8233},
	{id = "soul orb", chance = 4707},
	{id = "small diamond", chance = 4639, maxCount = 5},
	{id = "wand of draconia", chance = 1563},
	{id = "lightning pendant", chance = 858},
	{id = "power bolt", chance = 773, maxCount = 10},
	{id = "lightning legs", chance = 680},
	{id = "wand of starstorm", chance = 578},
	{id = "composite hornbow", chance = 229},
	{id = "lightning boots", chance = 204},
	{id = "shadow sceptre", chance = 187},
	{id = "dragonbone staff", chance = 170},
	{id = "lightning robe", chance = 153},
	{id = "shockwave amulet", chance = 102}
}

mType:register(monster)
