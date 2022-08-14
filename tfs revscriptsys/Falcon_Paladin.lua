local mType = Game.createMonsterType("Falcon Paladin")
local monster = {}

monster.name = "Falcon Paladin"
monster.description = "a falcon paladin"
monster.experience = 6544
monster.outfit = {
	lookType = 1071,
	lookHead = 57,
	lookBody = 96,
	lookLegs = 38,
	lookFeet = 105,
	lookAddons = 2,
	lookMount = 0
}

monster.health = 8500
monster.maxHealth = 8500
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 220
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
	ignoreSpawnBlock = true,
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
	{text = "Uuunngh!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = -400, maxDamage = -550, range = 7, radius = 1, target = true, shootEffect = CONST_ANI_ROYALSPEAR},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = -200, maxDamage = -500, range = 7, radius = 1, target = true, shootEffect = CONST_ANI_BOLT},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ENERGYDAMAGE, minDamage = -350, maxDamage = -530, radius = 3, target = true, shootEffect = CONST_ANI_POWERBOLT, effect = CONST_ME_ENERGYAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ENERGYDAMAGE, minDamage = -250, maxDamage = -350, length = 4, spread = 0, effect = CONST_ME_ENERGYHIT}
}

monster.defenses = {
	defense = 82,
	armor = 82
}

monster.loot = {
	{id = 2152, chance = 89793, maxCount = 6},
	{id = 8472, chance = 48195, maxCount = 2},
	{id = 2145, chance = 47861, maxCount = 2},
	{id = 2150, chance = 46713, maxCount = 2},
	{id = 2149, chance = 46650, maxCount = 2},
	{id = 7368, chance = 30035, maxCount = 10},
	{id = 2147, chance = 23607, maxCount = 3},
	{id = 9970, chance = 23127, maxCount = 3},
	{id = 7365, chance = 18597, maxCount = 15},
	{id = 2156, chance = 8933},
	{id = 2155, chance = 5656},
	{id = 2153, chance = 5343},
	{id = 7632, chance = 2004},
	{id = 31478, chance = 1273},
	{id = 31479, chance = 1002},
	{id = 2514, chance = 438},
	{id = 2466, chance = 313}
}

mType:register(monster)
