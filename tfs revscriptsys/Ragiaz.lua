local mType = Game.createMonsterType("Ragiaz")
local monster = {}

monster.name = "Ragiaz"
monster.description = "Ragiaz"
monster.experience = 50000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 280000
monster.maxHealth = 280000
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
	{type = COMBAT_DEATHDAMAGE , percent = 1}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 7590, chance = 100000, maxCount = 9},
	{id = 2148, chance = 100000, maxCount = 360},
	{id = 18421, chance = 100000, maxCount = 6},
	{id = 2152, chance = 100000, maxCount = 40},
	{id = 25172, chance = 100000},
	{id = 18419, chance = 75000, maxCount = 6},
	{id = 18420, chance = 50000, maxCount = 4},
	{id = 8472, chance = 50000, maxCount = 10},
	{id = 2214, chance = 50000},
	{id = 2155, chance = 50000},
	{id = 6500, chance = 50000},
	{id = 8473, chance = 50000, maxCount = 8},
	{id = 6558, chance = 50000, maxCount = 7},
	{id = 2146, chance = 25000, maxCount = 7},
	{id = 2154, chance = 25000},
	{id = 25382, chance = 25000},
	{id = 7426, chance = 25000},
	{id = 2147, chance = 25000, maxCount = 9},
	{id = 9970, chance = 25000, maxCount = 4},
	{id = 2150, chance = 20000},
	{id = 25522, chance = 20000},
	{id = 25414, chance = 20000},
	{id = 7420, chance = 20000},
	{id = 25418, chance = 20000},
	{id = "giant shimmering pearl", chance = 20000},
	{id = 25383, chance = 20000},
	{id = 2436, chance = 20000},
	{id = 6300, chance = 20000}
}

mType:register(monster)
