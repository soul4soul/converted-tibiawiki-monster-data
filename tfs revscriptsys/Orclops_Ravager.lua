local mType = Game.createMonsterType("Orclops Ravager")
local monster = {}

monster.name = "Orclops Ravager"
monster.description = "an orclops ravager"
monster.experience = 1100
monster.outfit = {
	lookType = 935,
	lookHead = 94,
	lookBody = 1,
	lookLegs = 80,
	lookFeet = 94,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1200
monster.maxHealth = 1200
monster.runHealth = 100
monster.race = "blood"
monster.corpse = 0
monster.speed = 260
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
	{text = "Crushing! Smashing! Ripping! Yeah!!", yell = false},
	{text = "It's clobberin time!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -132}
}

monster.defenses = {
	defense = 35,
	armor = 35,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 119}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 120},
	{id = 2152, chance = 59720},
	{id = 27038, chance = 19088},
	{id = 27037, chance = 18395},
	{id = 27036, chance = 18116},
	{id = 7588, chance = 16328},
	{id = 26467, chance = 10237},
	{id = 2428, chance = 8049},
	{id = 2788, chance = 7878, maxCount = 3},
	{id = 2194, chance = 6395},
	{id = 9970, chance = 3708, maxCount = 2},
	{id = 8843, chance = 3234, maxCount = 2},
	{id = 2147, chance = 3185, maxCount = 3},
	{id = 2144, chance = 2857, maxCount = 2},
	{id = 18417, chance = 2614, maxCount = 2},
	{id = 7452, chance = 1568},
	{id = 20108, chance = 1289},
	{id = 3953, chance = 1046},
	{id = 7439, chance = 863},
	{id = 7419, chance = 12}
}

mType:register(monster)
