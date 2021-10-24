local mType = Game.createMonsterType("Elder Wyrm")
local monster = {}

monster.name = "Elder Wyrm"
monster.description = "an elder wyrm"
monster.experience = 2500
monster.outfit = {
	lookType = 561,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2700
monster.maxHealth = 2700
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 280
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
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 4,
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
	{text = "GRROARR", yell = false},
	{text = "GRRR", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -350}
}

monster.defenses = {
	defense = 48,
	armor = 48,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 100, maxDamage = 150}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 180},
	{id = 2672, chance = 34545},
	{id = 2152, chance = 24560, maxCount = 3},
	{id = 7589, chance = 20718},
	{id = 7588, chance = 19560},
	{id = 10582, chance = 16851},
	{id = 2455, chance = 8251},
	{id = 5944, chance = 4717},
	{id = 2145, chance = 4592, maxCount = 5},
	{id = 8921, chance = 1567},
	{id = 7889, chance = 850},
	{id = 2547, chance = 783, maxCount = 10},
	{id = 7895, chance = 675},
	{id = 8920, chance = 575},
	{id = 8855, chance = 233},
	{id = 7893, chance = 200},
	{id = 7451, chance = 192},
	{id = 7430, chance = 175},
	{id = 7898, chance = 158},
	{id = 10221, chance = 100}
}

mType:register(monster)
