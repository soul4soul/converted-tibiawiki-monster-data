local mType = Game.createMonsterType("Gaffir")
local monster = {}

monster.name = "Gaffir"
monster.description = "Gaffir"
monster.experience = 25000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 48500
monster.maxHealth = 48500
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 30},
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

monster.maxSummons = 1
monster.summons = {
	{name = "Black Cobra", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = 2150, chance = 27273},
	{id = 2145, chance = 24242},
	{id = 2181, chance = 20000},
	{id = 8912, chance = 20000},
	{id = 2152, chance = 20000, maxCount = 17},
	{id = 8472, chance = 20000},
	{id = 8901, chance = 20000},
	{id = 2214, chance = 20000},
	{id = 2173, chance = 20000},
	{id = 34334, chance = 20000},
	{id = 33055, chance = 20000},
	{id = 33056, chance = 20000},
	{id = 2147, chance = 15152},
	{id = 2146, chance = 12121},
	{id = 9970, chance = 12121},
	{id = 2149, chance = 9091}
}

mType:register(monster)
