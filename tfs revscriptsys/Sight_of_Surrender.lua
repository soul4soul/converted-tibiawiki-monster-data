local mType = Game.createMonsterType("Sight of Surrender")
local monster = {}

monster.name = "Sight Of Surrender"
monster.description = "a sight of surrender"
monster.experience = 17000
monster.outfit = {
	lookType = 583,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 28000
monster.maxHealth = 28000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 340
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
	{text = "BOW LOW!", yell = false},
	{text = "FEEL THE TRUE MEANING OF VANQUISH!", yell = false},
	{text = "HAHAHAHA DO YOU WANT TO AMUSE YOUR MASTER?", yell = false},
	{text = "NOW YOU WILL SURRENDER!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 30},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 35},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 40},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
}

monster.defenses = {
	defense = 92,
	armor = 92,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 20},
	{id = 22518, chance = 100000},
	{id = 22517, chance = 100000},
	{id = 8473, chance = 76987, maxCount = 5},
	{id = 7590, chance = 76407, maxCount = 5},
	{id = 8472, chance = 75442, maxCount = 5},
	{id = 18418, chance = 35099, maxCount = 5},
	{id = 18416, chance = 32754, maxCount = 5},
	{id = 18417, chance = 32147, maxCount = 5},
	{id = 18413, chance = 25855, maxCount = 3},
	{id = 18414, chance = 24558, maxCount = 3},
	{id = 18415, chance = 23841, maxCount = 3},
	{id = 2197, chance = 14790},
	{id = 2445, chance = 5215},
	{id = 2164, chance = 5188},
	{id = 22396, chance = 2953, maxCount = 2},
	{id = 2645, chance = 2511},
	{id = 2472, chance = 1821},
	{id = 7421, chance = 1325},
	{id = 7422, chance = 1269},
	{id = 2528, chance = 1269},
	{id = 2444, chance = 883},
	{id = 2497, chance = 800},
	{id = 2488, chance = 552},
	{id = 22542, chance = 386}
}

mType:register(monster)
