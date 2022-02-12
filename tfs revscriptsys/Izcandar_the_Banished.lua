local mType = Game.createMonsterType("Izcandar the Banished")
local monster = {}

monster.name = "Izcandar The Banished"
monster.description = ""
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
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 26191, chance = 100000},
	{id = 26165, chance = 100000},
	{id = 2114, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 5},
	{id = 25172, chance = 100000, maxCount = 3},
	{id = 25377, chance = 81579, maxCount = 2},
	{id = 26029, chance = 57895, maxCount = 20},
	{id = 26031, chance = 55263, maxCount = 20},
	{id = 26030, chance = 50000, maxCount = 20},
	{id = 7443, chance = 36842, maxCount = 10},
	{id = 2155, chance = 31579, maxCount = 2},
	{id = 5892, chance = 28947},
	{id = 28415, chance = 28947, maxCount = 100},
	{id = 2436, chance = 26316},
	{id = 2154, chance = 23684, maxCount = 2},
	{id = 7439, chance = 21053, maxCount = 10},
	{id = "collar of blue plasma", chance = 21053},
	{id = "giant shimmering pearl", chance = 21053},
	{id = 7440, chance = 18421, maxCount = 10},
	{id = 32825, chance = 18421},
	{id = 2156, chance = 18421, maxCount = 2},
	{id = 9971, chance = 15789},
	{id = 2158, chance = 13158},
	{id = 7427, chance = 13158},
	{id = 2160, chance = 13158, maxCount = 3},
	{id = 5904, chance = 10526},
	{id = "ring of green plasma", chance = 10526},
	{id = 2153, chance = 10526},
	{id = 26199, chance = 7895},
	{id = 26200, chance = 7895},
	{id = 32712, chance = 7895},
	{id = "ring of blue plasma", chance = 7895},
	{id = 32717, chance = 5263},
	{id = "ring of red plasma", chance = 5263},
	{id = 2123, chance = 5263},
	{id = 5809, chance = 5263},
	{id = 32077, chance = 5263},
	{id = 32078, chance = 5263},
	{id = 2453, chance = 2632},
	{id = 32715, chance = 2632},
	{id = 32601, chance = 2632}
}

mType:register(monster)
