local mType = Game.createMonsterType("Lavaworm")
local monster = {}

monster.name = "Lavaworm"
monster.description = "a lavaworm"
monster.experience = 6500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7500
monster.maxHealth = 7500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 240
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -600}
}

monster.defenses = {
	defense = 60,
	armor = 60
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 18},
	{id = 9971, chance = 18429},
	{id = 18414, chance = 11480},
	{id = 39425, chance = 7452},
	{id = 2153, chance = 6747},
	{id = 39426, chance = 4230},
	{id = 2155, chance = 4129},
	{id = 28354, chance = 3122},
	{id = 8910, chance = 2920},
	{id = 39427, chance = 2618},
	{id = 18413, chance = 2518},
	{id = 2475, chance = 1410},
	{id = 8922, chance = 1309},
	{id = 2497, chance = 806},
	{id = 2479, chance = 504}
}

mType:register(monster)
