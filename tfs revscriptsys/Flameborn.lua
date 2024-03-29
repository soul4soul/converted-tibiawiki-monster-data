local mType = Game.createMonsterType("Flameborn")
local monster = {}

monster.name = "Flameborn"
monster.description = "Flameborn"
monster.experience = 2550
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3500
monster.maxHealth = 3500
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 80},
	{type = COMBAT_FIREDAMAGE, percent = 40},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -350}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 350, maxDamage = 875},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = 11221, chance = 100000},
	{id = 2152, chance = 98734, maxCount = 14},
	{id = 8473, chance = 78481},
	{id = 7591, chance = 74684},
	{id = 2788, chance = 68354, maxCount = 2},
	{id = 2477, chance = 60759},
	{id = 9970, chance = 43038, maxCount = 4},
	{id = 6500, chance = 36709},
	{id = 7439, chance = 32911},
	{id = 2519, chance = 27848},
	{id = 7368, chance = 22785, maxCount = 5},
	{id = 9969, chance = 20253},
	{id = 2475, chance = 20253},
	{id = 13298, chance = 6329},
	{id = 7452, chance = 5063},
	{id = 7421, chance = 2532},
	{id = "dracoyle statue", chance = 1266}
}

mType:register(monster)
