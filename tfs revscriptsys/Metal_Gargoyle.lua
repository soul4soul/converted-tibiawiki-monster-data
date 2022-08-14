local mType = Game.createMonsterType("Metal Gargoyle")
local monster = {}

monster.name = "Metal Gargoyle"
monster.description = "a metal gargoyle"
monster.experience = 1278
monster.outfit = {
	lookType = 601,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2100
monster.maxHealth = 2100
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 190
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
	{text = "clonk", yell = false},
	{text = "*stomp*", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 15},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 80}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -200},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_DEATHDAMAGE, minDamage = 0, maxDamage = -200, length = 8, spread = 0, effect = CONST_ME_YELLOWENERGY},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_LIFEDRAIN, minDamage = 0, maxDamage = -100, radius = 3, target = true, shootEffect = CONST_ANI_SUDDENDEATH, effect = CONST_ME_MORTAREA}
}

monster.defenses = {
	defense = 60,
	armor = 60
}

monster.loot = {
	{id = 2148, chance = 98959, maxCount = 200},
	{id = 2152, chance = 39469, maxCount = 2},
	{id = 23564, chance = 15213},
	{id = 7589, chance = 8001, maxCount = 2},
	{id = 7588, chance = 7284, maxCount = 2},
	{id = 24124, chance = 2619},
	{id = 9810, chance = 2548},
	{id = 23540, chance = 2332},
	{id = 11227, chance = 1256},
	{id = 8910, chance = 1041},
	{id = 23542, chance = 861},
	{id = 23539, chance = 825},
	{id = 5880, chance = 610},
	{id = 2168, chance = 466},
	{id = 2167, chance = 251}
}

mType:register(monster)
