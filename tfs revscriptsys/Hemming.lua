local mType = Game.createMonsterType("Hemming")
local monster = {}

monster.name = "Hemming"
monster.description = ""
monster.experience = 2850
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3000
monster.maxHealth = 3000
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
	{text = "GRRR", yell = false},
	{text = "GRROARR", yell = false}
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
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 99},
	{id = 11234, chance = 100000},
	{id = 5897, chance = 100000},
	{id = 8473, chance = 98551},
	{id = 2789, chance = 95652, maxCount = 5},
	{id = 2152, chance = 95652, maxCount = 10},
	{id = 7439, chance = 82609},
	{id = 2197, chance = 63768},
	{id = 2144, chance = 57971, maxCount = 5},
	{id = 5480, chance = 33333},
	{id = 2805, chance = 24638},
	{id = 11306, chance = 17391},
	{id = 7419, chance = 10145},
	{id = 7428, chance = 4348},
	{id = 2169, chance = 4348},
	{id = 2171, chance = 1449}
}

mType:register(monster)
