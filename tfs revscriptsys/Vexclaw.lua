local mType = Game.createMonsterType("Vexclaw")
local monster = {}

monster.name = "Vexclaw"
monster.description = "a vexclaw"
monster.experience = 6248
monster.outfit = {
	lookType = 854,
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
monster.speed = 270
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
	{text = "Power is miiiiine!", yell = false},
	{text = "Weakness must be culled!", yell = false},
	{text = "Will Prove my power!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -550}
}

monster.defenses = {
	defense = 55,
	armor = 55
}

monster.loot = {
	{id = 2148, chance = 87131, maxCount = 197},
	{id = 2152, chance = 86776, maxCount = 9},
	{id = 7590, chance = 16530, maxCount = 5},
	{id = 8472, chance = 16130, maxCount = 5},
	{id = 25384, chance = 13468},
	{id = 8473, chance = 13024, maxCount = 5},
	{id = 6500, chance = 12580},
	{id = 2795, chance = 12514, maxCount = 6},
	{id = 2149, chance = 7189, maxCount = 5},
	{id = 2147, chance = 6900, maxCount = 5},
	{id = 2150, chance = 6213, maxCount = 5},
	{id = 9970, chance = 5968, maxCount = 5},
	{id = 2156, chance = 3262},
	{id = 2396, chance = 3106},
	{id = 2154, chance = 2929},
	{id = 2432, chance = 2685},
	{id = 2167, chance = 1864},
	{id = 2164, chance = 1620},
	{id = 2393, chance = 1132},
	{id = 2214, chance = 954},
	{id = 2462, chance = 799},
	{id = 2520, chance = 599},
	{id = 2171, chance = 466},
	{id = 25383, chance = 422},
	{id = 25523, chance = 377},
	{id = 2514, chance = 355},
	{id = 25382, chance = 311},
	{id = 2470, chance = 244},
	{id = 25522, chance = 111},
	{id = 7382, chance = 67},
	{id = 2472, chance = 67}
}

mType:register(monster)
