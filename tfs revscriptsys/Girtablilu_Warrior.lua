local mType = Game.createMonsterType("Girtablilu Warrior")
local monster = {}

monster.name = "Girtablilu Warrior"
monster.description = "a girtablilu warrior"
monster.experience = 5800
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 76,
	armor = 76
}

monster.loot = {
	{id = 2152, chance = 77104, maxCount = 16},
	{id = 8473, chance = 15362, maxCount = 4},
	{id = 9971, chance = 14126},
	{id = 18415, chance = 6416},
	{id = 18420, chance = 5827},
	{id = 39627, chance = 4650},
	{id = 18419, chance = 4532},
	{id = 39478, chance = 4238},
	{id = 2155, chance = 4061},
	{id = 2153, chance = 3414},
	{id = 18413, chance = 2884},
	{id = 2416, chance = 2825},
	{id = 7387, chance = 2590},
	{id = 18414, chance = 2472},
	{id = 2154, chance = 2354},
	{id = 2396, chance = 2237},
	{id = 7899, chance = 2178},
	{id = 2438, chance = 2119},
	{id = 7430, chance = 2001},
	{id = 2430, chance = 2001},
	{id = 3962, chance = 1942},
	{id = 18421, chance = 1707},
	{id = 2158, chance = 1530},
	{id = 2156, chance = 1530},
	{id = 2656, chance = 1059},
	{id = 8871, chance = 1059},
	{id = 24741, chance = 824},
	{id = 7897, chance = 647}
}

mType:register(monster)
