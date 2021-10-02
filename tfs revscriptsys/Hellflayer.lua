local mType = Game.createMonsterType("Hellflayer")
local monster = {}

monster.name = "Hellflayer"
monster.description = "a hellflayer"
monster.experience = 11000
monster.outfit = {
	lookType = 856,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 14000
monster.maxHealth = 14000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 330
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
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{text = "Your tainted soul belongs to us anyway!", yell = false},
	{text = "You should consider bargaining for your life!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
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
	{type = COMBAT_LIFEDRAIN, percent = 100},
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
	defense = 55,
	armor = 55
}

monster.loot = {
	{id = 2148, chance = 90569, maxCount = 198},
	{id = 2152, chance = 89264, maxCount = 12},
	{id = 6558, chance = 21473},
	{id = 6500, chance = 17628},
	{id = 7590, chance = 14654, maxCount = 5},
	{id = 25385, chance = 13892},
	{id = 8472, chance = 13711, maxCount = 5},
	{id = 8473, chance = 12477, maxCount = 5},
	{id = 2147, chance = 7399, maxCount = 5},
	{id = 9970, chance = 7073, maxCount = 5},
	{id = 2150, chance = 6964, maxCount = 5},
	{id = 2145, chance = 6746, maxCount = 5},
	{id = 2149, chance = 6674, maxCount = 5},
	{id = 9971, chance = 6384, maxCount = 2},
	{id = 7632, chance = 3917},
	{id = 2156, chance = 2031},
	{id = 2153, chance = 1306},
	{id = 25383, chance = 871},
	{id = 2155, chance = 834},
	{id = 7891, chance = 798},
	{id = 7894, chance = 653},
	{id = 7413, chance = 653},
	{id = 2466, chance = 617},
	{id = 25522, chance = 472},
	{id = 25523, chance = 399},
	{id = 2514, chance = 254},
	{id = 2472, chance = 218},
	{id = 5741, chance = 218},
	{id = 2136, chance = 145},
	{id = 25382, chance = 109},
	{id = 2452, chance = 36},
	{id = 8902, chance = 36}
}

mType:register(monster)
