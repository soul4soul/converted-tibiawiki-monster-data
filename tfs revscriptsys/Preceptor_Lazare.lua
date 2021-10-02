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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
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
	{id = 2148, chance = 93939, maxCount = 200},
	{id = 2152, chance = 93939, maxCount = 15},
	{id = 2671, chance = 69697},
	{id = 6500, chance = 48485},
	{id = 7591, chance = 36742, maxCount = 3},
	{id = 5944, chance = 31818},
	{id = 6558, chance = 26515},
	{id = 7368, chance = 25000, maxCount = 10},
	{id = 7590, chance = 24242, maxCount = 3},
	{id = 2145, chance = 22348, maxCount = 5},
	{id = 2147, chance = 19697, maxCount = 5},
	{id = 9970, chance = 18561, maxCount = 5},
	{id = 2149, chance = 17803, maxCount = 5},
	{id = 2150, chance = 15530, maxCount = 5},
	{id = 2156, chance = 13258},
	{id = 7365, chance = 12500, maxCount = 15},
	{id = "giant shimmering pearl", chance = 7197},
	{id = 9971, chance = 6818, maxCount = 2},
	{id = 7413, chance = 6818},
	{id = 7762, chance = 6061},
	{id = 7452, chance = 5682},
	{id = 2476, chance = 4545},
	{id = 2153, chance = 3409},
	{id = 2454, chance = 3409},
	{id = 2155, chance = 2273},
	{id = 2466, chance = 758}
}

mType:register(monster)
