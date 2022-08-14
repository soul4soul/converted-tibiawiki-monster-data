local mType = Game.createMonsterType("Stonecracker")
local monster = {}

monster.name = "Stonecracker"
monster.description = ""
monster.experience = 3500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6500
monster.maxHealth = 6500
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
	{text = "HUAHAHA!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 1},
	{type = COMBAT_ENERGYDAMAGE, percent = 30},
	{type = COMBAT_EARTHDAMAGE, percent = 75},
	{type = COMBAT_FIREDAMAGE, percent = 40},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 1},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 650, maxDamage = 1625}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 162},
	{id = 5930, chance = 100000},
	{id = 5893, chance = 100000},
	{id = 7396, chance = 97619},
	{id = 2150, chance = 69048, maxCount = 5},
	{id = 7368, chance = 64286, maxCount = 100},
	{id = 2377, chance = 52381},
	{id = 2666, chance = 23810, maxCount = 3},
	{id = 2454, chance = 20000},
	{id = 7591, chance = 20000},
	{id = 2174, chance = 20000},
	{id = 2645, chance = 20000},
	{id = 2393, chance = 20000},
	{id = 2231, chance = 20000},
	{id = 2416, chance = 20000},
	{id = 2489, chance = 14286},
	{id = 2387, chance = 7143},
	{id = 11227, chance = 4762}
}

mType:register(monster)
