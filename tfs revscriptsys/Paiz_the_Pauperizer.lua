local mType = Game.createMonsterType("Paiz the Pauperizer")
local monster = {}

monster.name = "Paiz_The_Pauperizer"
monster.description = ""
monster.experience = 6300
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
	canWalkOnEnergy = false,
	canWalkOnFire = true,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "You will die zhouzandz deazhz!", yell = false},
	{text = "For ze emperor!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -450}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 230, maxDamage = 330}
}

monster.loot = {
	{id = 12616, chance = 100000},
	{id = 12617, chance = 100000},
	{id = 12614, chance = 100000},
	{id = 12615, chance = 100000},
	{id = 2148, chance = 100000, maxCount = 99},
	{id = 5881, chance = 100000},
	{id = 2666, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 10},
	{id = 5904, chance = 41935},
	{id = 2154, chance = 40323},
	{id = 7590, chance = 37097, maxCount = 3},
	{id = 8472, chance = 32258, maxCount = 3},
	{id = 7591, chance = 30645, maxCount = 3},
	{id = 2156, chance = 27419},
	{id = 11306, chance = 24194},
	{id = 2155, chance = 19355},
	{id = 11301, chance = 17742},
	{id = 8880, chance = 16129},
	{id = 11307, chance = 16129},
	{id = 2492, chance = 11290},
	{id = 12613, chance = 11290},
	{id = 2158, chance = 6452},
	{id = 12607, chance = 6452},
	{id = 2149, chance = 6452, maxCount = 8},
	{id = 13294, chance = 3226}
}

mType:register(monster)
