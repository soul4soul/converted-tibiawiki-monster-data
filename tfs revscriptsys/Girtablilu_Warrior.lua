local mType = Game.createMonsterType("Girtablilu Warrior")
local monster = {}

monster.name = "Girtablilu Warrior"
monster.description = "a girtablilu warrior"
monster.experience = 5800
monster.outfit = {
	lookType = 1407,
	lookHead = 114,
	lookBody = 39,
	lookLegs = 113,
	lookFeet = 114,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 8500
monster.maxHealth = 8500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 360
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
	{type = COMBAT_ENERGYDAMAGE, percent = -15},
	{type = COMBAT_EARTHDAMAGE, percent = 10},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 15}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 76,
	armor = 76
}

monster.loot = {
	{id = 2152, chance = 76677, maxCount = 16},
	{id = 8473, chance = 15751, maxCount = 4},
	{id = 9971, chance = 14089},
	{id = 18415, chance = 6134},
	{id = 18420, chance = 5431},
	{id = 39627, chance = 4505},
	{id = 18419, chance = 4473},
	{id = 39478, chance = 4089},
	{id = 2155, chance = 3866},
	{id = 2153, chance = 3482},
	{id = 18413, chance = 3131},
	{id = 2416, chance = 3003},
	{id = 18414, chance = 2875},
	{id = 2396, chance = 2524},
	{id = 7430, chance = 2492},
	{id = 7387, chance = 2460},
	{id = 2438, chance = 2173},
	{id = 2430, chance = 2109},
	{id = 2154, chance = 2109},
	{id = 7899, chance = 2109},
	{id = 18421, chance = 1725},
	{id = 2156, chance = 1565},
	{id = 3962, chance = 1374},
	{id = 2158, chance = 1374},
	{id = 2656, chance = 1118},
	{id = 24741, chance = 990},
	{id = 7897, chance = 895},
	{id = 8871, chance = 831}
}

mType:register(monster)
