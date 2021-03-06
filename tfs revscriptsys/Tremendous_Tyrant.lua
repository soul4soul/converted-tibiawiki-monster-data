local mType = Game.createMonsterType("Tremendous Tyrant")
local monster = {}

monster.name = "Tremendous Tyrant"
monster.description = "a tremendous tyrant"
monster.experience = 6100
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 11500
monster.maxHealth = 11500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 230
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
	defense = 71,
	armor = 71
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 24},
	{id = 9971, chance = 10446},
	{id = 2156, chance = 7935},
	{id = 18414, chance = 7507},
	{id = 18415, chance = 6813},
	{id = 18413, chance = 5744},
	{id = 39440, chance = 4889},
	{id = 8901, chance = 4061},
	{id = 2154, chance = 4061},
	{id = 8920, chance = 3981},
	{id = 2396, chance = 3527},
	{id = 2183, chance = 3366},
	{id = 2430, chance = 3233},
	{id = 39439, chance = 3099},
	{id = 7430, chance = 3046},
	{id = 7895, chance = 3019},
	{id = 2189, chance = 2645},
	{id = 15453, chance = 2244},
	{id = 2198, chance = 1977},
	{id = 7897, chance = 1950},
	{id = 8871, chance = 1897}
}

mType:register(monster)
