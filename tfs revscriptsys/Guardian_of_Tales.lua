local mType = Game.createMonsterType("Guardian of Tales")
local monster = {}

monster.name = "Guardian Of Tales"
monster.description = "a guardian of tales"
monster.experience = 9204
monster.outfit = {
	lookType = 1063,
	lookHead = 92,
	lookBody = 52,
	lookLegs = 0,
	lookFeet = 79,
	lookAddons = 3,
	lookMount = 0
}

monster.health = 15000
monster.maxHealth = 15000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 420
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
	defense = 77,
	armor = 77
}

monster.loot = {
	{id = 2152, chance = 84912, maxCount = 32},
	{id = 2145, chance = 57845, maxCount = 5},
	{id = 31225, chance = 43960, maxCount = 4},
	{id = 31226, chance = 38195, maxCount = 8},
	{id = 2239, chance = 37794},
	{id = 5944, chance = 9975},
	{id = 2187, chance = 9223},
	{id = 8901, chance = 5514},
	{id = 10581, chance = 5213},
	{id = 2432, chance = 3709},
	{id = 2392, chance = 1404},
	{id = 7894, chance = 1003},
	{id = 7899, chance = 852},
	{id = 13757, chance = 301}
}

mType:register(monster)
