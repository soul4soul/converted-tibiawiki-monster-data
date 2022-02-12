local mType = Game.createMonsterType("Preceptor Lazare")
local monster = {}

monster.name = "Preceptor Lazare"
monster.description = ""
monster.experience = 9
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
	{text = "There is nothing here for you and you will die alone.", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 94771, maxCount = 200},
	{id = 2152, chance = 94771, maxCount = 15},
	{id = 2671, chance = 67647},
	{id = 6500, chance = 49020},
	{id = 7591, chance = 35948, maxCount = 3},
	{id = 5944, chance = 32353},
	{id = 7368, chance = 27124, maxCount = 10},
	{id = 7590, chance = 26144, maxCount = 3},
	{id = 6558, chance = 25817},
	{id = 2145, chance = 20915, maxCount = 5},
	{id = 9970, chance = 19935, maxCount = 5},
	{id = 2149, chance = 19608, maxCount = 5},
	{id = 2147, chance = 18301, maxCount = 5},
	{id = 2150, chance = 16013, maxCount = 5},
	{id = 2156, chance = 14052},
	{id = 7365, chance = 11765, maxCount = 15},
	{id = "giant shimmering pearl", chance = 7516},
	{id = 9971, chance = 6863, maxCount = 2},
	{id = 7413, chance = 6863},
	{id = 2476, chance = 5229},
	{id = 7762, chance = 5229},
	{id = 7452, chance = 5229},
	{id = 2153, chance = 2941},
	{id = 2454, chance = 2941},
	{id = 2155, chance = 1961},
	{id = 2466, chance = 980}
}

mType:register(monster)
