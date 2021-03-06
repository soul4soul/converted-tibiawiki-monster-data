local mType = Game.createMonsterType("Katex Blood Tongue")
local monster = {}

monster.name = "Katex Blood Tongue"
monster.description = ""
monster.experience = 5000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6300
monster.maxHealth = 6300
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 9},
	{id = 8473, chance = 100000, maxCount = 3},
	{id = 9971, chance = 23816},
	{id = 36599, chance = 20803},
	{id = 36875, chance = 5595},
	{id = 36756, chance = 5308},
	{id = 2153, chance = 5308},
	{id = 36600, chance = 4735},
	{id = 2520, chance = 3013},
	{id = 5741, chance = 2582},
	{id = 2158, chance = 2439},
	{id = 2179, chance = 2152},
	{id = 2472, chance = 2152},
	{id = 7382, chance = 1578},
	{id = 2393, chance = 1578},
	{id = 24739, chance = 1435},
	{id = 7422, chance = 1291},
	{id = "ring of green plasma", chance = 1291},
	{id = 2466, chance = 1148},
	{id = 23539, chance = 1004},
	{id = 7404, chance = 1004},
	{id = 7440, chance = 1004},
	{id = 15644, chance = 1004},
	{id = 2454, chance = 1004},
	{id = 36434, chance = 861},
	{id = 36914, chance = 574},
	{id = "giant shimmering pearl", chance = 143}
}

mType:register(monster)
