local mType = Game.createMonsterType("The Flaming Orchid")
local monster = {}

monster.name = "The Flaming Orchid"
monster.description = "The Flaming Orchid"
monster.experience = 8500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4000
monster.maxHealth = 4000
monster.runHealth = 50
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
	{text = "I will end your torment. Do not run, little mortal.", yell = false},
	{text = "*SNIFF* *SNIFF* BLOOD! I CAN SMELL YOU, MORTAL!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 30}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = -229, maxDamage = -411}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 286, maxDamage = 318}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 246},
	{id = 2152, chance = 100000, maxCount = 10},
	{id = 24630, chance = 100000},
	{id = 24631, chance = 100000},
	{id = 7368, chance = 43333, maxCount = 15},
	{id = 6500, chance = 40000},
	{id = 2150, chance = 33333, maxCount = 3},
	{id = 6558, chance = 30000, maxCount = 3},
	{id = 2186, chance = 30000},
	{id = 8473, chance = 23333, maxCount = 5},
	{id = 8472, chance = 16667, maxCount = 5},
	{id = 38634, chance = 16667},
	{id = 5944, chance = 16667},
	{id = 7590, chance = 13333, maxCount = 5},
	{id = 2124, chance = 10000},
	{id = 9971, chance = 10000},
	{id = 2156, chance = 10000},
	{id = 6300, chance = 10000},
	{id = 24637, chance = 6667},
	{id = 2155, chance = 6667},
	{id = 2185, chance = 6667},
	{id = 8910, chance = 3333},
	{id = 7404, chance = 3333},
	{id = 2153, chance = 3333}
}

mType:register(monster)
