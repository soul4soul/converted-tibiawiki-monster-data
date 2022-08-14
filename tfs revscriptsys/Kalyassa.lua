local mType = Game.createMonsterType("Kalyassa")
local monster = {}

monster.name = "Kalyassa"
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
	{type = COMBAT_ENERGYDAMAGE, percent = 30},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.maxSummons = 2
monster.summons = {
	{name = "Dragon Lord", chance = 15, interval = 2000, max = 2}
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 10},
	{id = 27593, chance = 100000, maxCount = 2},
	{id = 27594, chance = 100000},
	{id = 27597, chance = 100000},
	{id = 5948, chance = 97268},
	{id = 2672, chance = 70492, maxCount = 9},
	{id = 2547, chance = 53552, maxCount = 10},
	{id = 2167, chance = 20219},
	{id = 7591, chance = 9290, maxCount = 2},
	{id = 7590, chance = 9290, maxCount = 2},
	{id = 7365, chance = 9290, maxCount = 10},
	{id = 2392, chance = 9290},
	{id = 2498, chance = 3279},
	{id = 2492, chance = 2732},
	{id = 2177, chance = 2732}
}

mType:register(monster)
