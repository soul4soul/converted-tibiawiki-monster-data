local mType = Game.createMonsterType("Gelidrazah the Frozen")
local monster = {}

monster.name = "Gelidrazah The Frozen"
monster.description = ""
monster.experience = 9000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 10000
monster.maxHealth = 10000
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
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -380}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 180, maxDamage = 240}
}

monster.loot = {
	{id = 27593, chance = 100000},
	{id = 27594, chance = 100000},
	{id = 27595, chance = 100000},
	{id = 2148, chance = 87931, maxCount = 129},
	{id = 2672, chance = 81466},
	{id = 2152, chance = 66810, maxCount = 3},
	{id = 7290, chance = 29310},
	{id = 7888, chance = 26724},
	{id = 2146, chance = 12069},
	{id = 7902, chance = 10776},
	{id = 21696, chance = 8621},
	{id = 21697, chance = 6034},
	{id = 2167, chance = 5603},
	{id = 7441, chance = 5603},
	{id = 18412, chance = 3879},
	{id = 2033, chance = 3448},
	{id = 8887, chance = 1724},
	{id = 7409, chance = 862},
	{id = 2177, chance = 431}
}

mType:register(monster)
