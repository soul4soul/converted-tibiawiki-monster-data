local mType = Game.createMonsterType("Worker Golem")
local monster = {}

monster.name = "Worker Golem"
monster.description = "a worker golem"
monster.experience = 1250
monster.outfit = {
	lookType = 304,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1470
monster.maxHealth = 1470
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 160
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
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
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
	{text = "INTRUDER ALARM!", yell = false},
	{text = "klonk klonk klonk", yell = false},
	{text = "Rrrtttarrrttarrrtta", yell = false},
	{text = "Awaiting orders.", yell = false},
	{text = "Secret objective complete.", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -236}
}

monster.defenses = {
	defense = 35,
	armor = 35,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 147, maxDamage = 367}
}

monster.loot = {
	{id = 2148, chance = 93795, maxCount = 139},
	{id = 8309, chance = 4782, maxCount = 5},
	{id = 10572, chance = 2171},
	{id = 7591, chance = 1972},
	{id = 7590, chance = 1575},
	{id = 9809, chance = 1549},
	{id = 9690, chance = 1057},
	{id = 2177, chance = 1010},
	{id = 2391, chance = 999},
	{id = 2145, chance = 978, maxCount = 2},
	{id = 7452, chance = 926},
	{id = 9812, chance = 921},
	{id = 5880, chance = 884},
	{id = 8472, chance = 821},
	{id = 7439, chance = 780},
	{id = 2164, chance = 502},
	{id = "crystal pedestal", chance = 162},
	{id = 7428, chance = 115}
}

mType:register(monster)
