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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 100},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
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
	{id = "dragon blood", chance = 100000},
	{id = "dragon tongue", chance = 100000},
	{id = "scale of gelidrazah", chance = 100000},
	{id = "gold coin", chance = 87931, maxCount = 129},
	{id = "dragon ham", chance = 81466},
	{id = "platinum coin", chance = 66810, maxCount = 3},
	{id = "shard", chance = 29310},
	{id = "glacier amulet", chance = 26724},
	{id = "small sapphire", chance = 12069},
	{id = "glacier mask", chance = 10776},
	{id = "icicle bow", chance = 8621},
	{id = "runic ice shield", chance = 6034},
	{id = "energy ring", chance = 5603},
	{id = "ice cube", chance = 5603},
	{id = "glacial rod", chance = 3879},
	{id = "golden mug", chance = 3448},
	{id = "frozen plate", chance = 1724},
	{id = "northern star", chance = 862},
	{id = "life crystal", chance = 431}
}

mType:register(monster)
