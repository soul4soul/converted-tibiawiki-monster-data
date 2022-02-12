local mType = Game.createMonsterType("Reality Reaver")
local monster = {}

monster.name = "Reality Reaver"
monster.description = "a reality reaver"
monster.experience = 2480
monster.outfit = {
	lookType = 879,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3900
monster.maxHealth = 3900
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 340
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
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 4,
	healthHidden = false,
	canWalkOnEnergy = true,
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
	{text = "Ssshhh!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 51,
	armor = 51
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 100},
	{id = 2152, chance = 100000, maxCount = 6},
	{id = 26201, chance = 17862, maxCount = 2},
	{id = 26191, chance = 17585, maxCount = 2},
	{id = 26164, chance = 15034},
	{id = 26176, chance = 14518},
	{id = 8472, chance = 10973, maxCount = 2},
	{id = 7591, chance = 10958, maxCount = 2},
	{id = 7590, chance = 10942, maxCount = 2},
	{id = 26171, chance = 9979},
	{id = 26162, chance = 9763},
	{id = 18418, chance = 8153, maxCount = 2},
	{id = 18420, chance = 6219},
	{id = 18414, chance = 4100},
	{id = 18413, chance = 4007},
	{id = 2156, chance = 2520},
	{id = 8920, chance = 1117},
	{id = 7901, chance = 439},
	{id = 8871, chance = 378},
	{id = "ring of green plasma", chance = 378},
	{id = "ring of blue plasma", chance = 362},
	{id = 2153, chance = 331},
	{id = "collar of blue plasma", chance = 277},
	{id = 26199, chance = 270},
	{id = "ring of red plasma", chance = 262},
	{id = 26200, chance = 223}
}

mType:register(monster)
