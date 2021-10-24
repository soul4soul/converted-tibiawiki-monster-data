local mType = Game.createMonsterType("Bretzecutioner")
local monster = {}

monster.name = "Bretzecutioner"
monster.description = ""
monster.experience = 3700
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5600
monster.maxHealth = 5600
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
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -514}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = 7368, chance = 100000, maxCount = 10},
	{id = 6300, chance = 100000},
	{id = 2148, chance = 100000, maxCount = 99},
	{id = 2666, chance = 100000},
	{id = 11215, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 8},
	{id = 2489, chance = 66667},
	{id = 6500, chance = 61111},
	{id = 7591, chance = 47222, maxCount = 3},
	{id = "giant shimmering pearl", chance = 41667},
	{id = 2146, chance = 38889, maxCount = 5},
	{id = 7452, chance = 38889},
	{id = 2145, chance = 33333, maxCount = 5},
	{id = 8472, chance = 30556, maxCount = 3},
	{id = 2125, chance = 27778},
	{id = 2150, chance = 27778, maxCount = 5},
	{id = 7590, chance = 22222, maxCount = 3},
	{id = 7427, chance = 19444},
	{id = 2521, chance = 19444},
	{id = 2393, chance = 16667},
	{id = 7419, chance = 13889},
	{id = 2645, chance = 5556},
	{id = 5741, chance = 2778}
}

mType:register(monster)
