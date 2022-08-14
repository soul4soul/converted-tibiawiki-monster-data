local mType = Game.createMonsterType("Usurper Commander")
local monster = {}

monster.name = "Usurper Commander"
monster.description = "a usurper commander"
monster.experience = 7200
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8500
monster.maxHealth = 8500
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
	boss = false,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
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
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.maxSummons = 15
monster.summons = {
	{name = "Hardened Usurper Archer", chance = 15, interval = 2000, max = 5},
	{name = "Hardened Usurper Knight", chance = 15, interval = 2000, max = 5},
	{name = "Hardened Usurper Warlock", chance = 15, interval = 2000, max = 5}
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 5},
	{id = 36820, chance = 16207},
	{id = 2386, chance = 15533},
	{id = 36818, chance = 10447},
	{id = 36816, chance = 9099},
	{id = 2456, chance = 8456},
	{id = 9971, chance = 8364},
	{id = 7633, chance = 8027},
	{id = 8901, chance = 5208},
	{id = 8912, chance = 4289},
	{id = 8922, chance = 3983},
	{id = 2155, chance = 2880},
	{id = 2153, chance = 2635},
	{id = "ring of blue plasma", chance = 2267},
	{id = "ring of red plasma", chance = 2022},
	{id = 18413, chance = 1471},
	{id = 7443, chance = 398},
	{id = "giant shimmering pearl", chance = 123}
}

mType:register(monster)
