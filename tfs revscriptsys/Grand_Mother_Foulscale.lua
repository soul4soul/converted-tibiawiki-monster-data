local mType = Game.createMonsterType("Grand Mother Foulscale")
local monster = {}

monster.name = "Grand Mother Foulscale"
monster.description = "Grand Mother Foulscale"
monster.experience = 1400
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1850
monster.maxHealth = 1850
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
	{text = "GROOAAARRR!", yell = false}
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
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 185, maxDamage = 462}
}

monster.loot = {
	{id = 5920, chance = 100000},
	{id = 5877, chance = 100000},
	{id = 2148, chance = 86486, maxCount = 97},
	{id = 2672, chance = 32432},
	{id = 2406, chance = 20000},
	{id = 2509, chance = 20000},
	{id = 2398, chance = 20000},
	{id = 2397, chance = 20000},
	{id = 2187, chance = 20000},
	{id = 2647, chance = 16216},
	{id = 2387, chance = 16216},
	{id = 2434, chance = 13514},
	{id = 2455, chance = 8108},
	{id = 2516, chance = 5405},
	{id = 3351, chance = 5405},
	{id = 2546, chance = 5405, maxCount = 8},
	{id = 7430, chance = 2703},
	{id = 2413, chance = 2703}
}

mType:register(monster)
