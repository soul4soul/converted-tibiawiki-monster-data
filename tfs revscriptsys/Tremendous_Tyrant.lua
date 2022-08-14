local mType = Game.createMonsterType("Tremendous Tyrant")
local monster = {}

monster.name = "Tremendous Tyrant"
monster.description = "a tremendous tyrant"
monster.experience = 6100
monster.outfit = {
	lookType = 1396,
	lookHead = 60,
	lookBody = 84,
	lookLegs = 40,
	lookFeet = 94,
	lookAddons = 3,
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
	level = 3,
	color = 106
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
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = -20},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 15},
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
	{id = 2152, chance = 100000, maxCount = 28},
	{id = 9971, chance = 14710},
	{id = 2156, chance = 10401},
	{id = 18415, chance = 7578},
	{id = 18414, chance = 6686},
	{id = 2154, chance = 6538},
	{id = 8901, chance = 6389},
	{id = 18413, chance = 6092},
	{id = 39440, chance = 5795},
	{id = 2396, chance = 4309},
	{id = 2430, chance = 3863},
	{id = 39439, chance = 3715},
	{id = 2189, chance = 3269},
	{id = 7430, chance = 3120},
	{id = 7895, chance = 3120},
	{id = 15453, chance = 2972},
	{id = 8871, chance = 2972},
	{id = 2198, chance = 2675},
	{id = 8920, chance = 2675},
	{id = 2183, chance = 2377},
	{id = 7897, chance = 2080}
}

mType:register(monster)
