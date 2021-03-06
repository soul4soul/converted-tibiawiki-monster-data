local mType = Game.createMonsterType("The Enraged Thorn Knight")
local monster = {}

monster.name = "The Enraged Thorn Knight"
monster.description = ""
monster.experience = 30000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
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
	canPushItems = false,
	canPushCreatures = false,
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = 0}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 100},
	{id = 2430, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 35},
	{id = 2214, chance = 100000},
	{id = 18414, chance = 72222, maxCount = 3},
	{id = 18415, chance = 70833, maxCount = 3},
	{id = 18413, chance = 65278, maxCount = 3},
	{id = 8472, chance = 58333, maxCount = 10},
	{id = 8473, chance = 54167, maxCount = 10},
	{id = 7443, chance = 51389},
	{id = 7590, chance = 51389, maxCount = 10},
	{id = 7439, chance = 48611},
	{id = 22537, chance = 37500},
	{id = 10219, chance = 31944},
	{id = 2156, chance = 29167},
	{id = 6500, chance = 25000},
	{id = 2149, chance = 25000, maxCount = 10},
	{id = 2150, chance = 23611, maxCount = 10},
	{id = 25377, chance = 22222},
	{id = 2158, chance = 20833},
	{id = "giant shimmering pearl", chance = 19444},
	{id = 5910, chance = 19444, maxCount = 3},
	{id = 9809, chance = 18056},
	{id = 25172, chance = 18056},
	{id = 2145, chance = 16667, maxCount = 10},
	{id = 2147, chance = 16667, maxCount = 10},
	{id = 9970, chance = 16667, maxCount = 10},
	{id = 2155, chance = 15278},
	{id = 2536, chance = 11111},
	{id = 5884, chance = 11111},
	{id = 7452, chance = 9722},
	{id = 2154, chance = 9722},
	{id = 7407, chance = 6944},
	{id = 2498, chance = 5556},
	{id = 5885, chance = 4167},
	{id = 27610, chance = 4167},
	{id = 2153, chance = 4167},
	{id = 5015, chance = 2778},
	{id = 8880, chance = 2778},
	{id = 5887, chance = 1389, maxCount = 2},
	{id = 6553, chance = 1389},
	{id = 27621, chance = 1389}
}

mType:register(monster)
