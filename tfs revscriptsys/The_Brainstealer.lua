local mType = Game.createMonsterType("The Brainstealer")
local monster = {}

monster.name = "The Brainstealer"
monster.description = "the Brainstealer"
monster.experience = 0
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 0
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
	boss = true,
	ignoreSpawnBlock = false,
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
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_LIFEDRAIN, minDamage = -1000, maxDamage = -1500, radius = 4, target = true, shootEffect = CONST_ANI_SUDDENDEATH, effect = CONST_ME_SMALLCLOUDS},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_DEATHDAMAGE, minDamage = -600, maxDamage = -800, ring = 4, target = , effect = CONST_ME_DRAWBLOOD},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_LIFEDRAIN, minDamage = -1000, maxDamage = -1200, length = 5, spread = 0, effect = CONST_ME_ELECTRICALSPARK}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2160, chance = 100000, maxCount = 3},
	{id = 2152, chance = 58333, maxCount = 29},
	{id = 8473, chance = 50000, maxCount = 9},
	{id = 35427, chance = 43750},
	{id = 26029, chance = 41667, maxCount = 11},
	{id = 35425, chance = 33333},
	{id = 26031, chance = 33333, maxCount = 11},
	{id = 7591, chance = 27083, maxCount = 16},
	{id = 7439, chance = 25000, maxCount = 19},
	{id = 26030, chance = 25000, maxCount = 11},
	{id = 7443, chance = 22917, maxCount = 16},
	{id = 7590, chance = 22917, maxCount = 19},
	{id = 39312, chance = 20000},
	{id = 39328, chance = 20000},
	{id = 39329, chance = 20000},
	{id = 39319, chance = 20000},
	{id = 39330, chance = 20000},
	{id = 39316, chance = 20000},
	{id = 39314, chance = 20000},
	{id = 39318, chance = 20000},
	{id = 39315, chance = 20000},
	{id = 39325, chance = 20000},
	{id = 39331, chance = 20000},
	{id = 39324, chance = 20000},
	{id = 39317, chance = 20000},
	{id = 39323, chance = 20000},
	{id = 39322, chance = 20000},
	{id = 39320, chance = 20000},
	{id = 39327, chance = 20000},
	{id = 39326, chance = 20000},
	{id = 39321, chance = 20000},
	{id = 39313, chance = 20000},
	{id = 39450, chance = 12500},
	{id = 7440, chance = 12500, maxCount = 16},
	{id = 2153, chance = 8333},
	{id = 39491, chance = 4167},
	{id = 32717, chance = 4167},
	{id = 32715, chance = 4167},
	{id = 39452, chance = 2083},
	{id = 39451, chance = 2083},
	{id = 36681, chance = 2083}
}

mType:register(monster)
