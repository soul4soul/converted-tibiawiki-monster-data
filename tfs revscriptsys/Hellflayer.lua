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
	{type = "drunk", condition = true},
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
	{id = 2148, chance = 90446, maxCount = 198},
	{id = 2152, chance = 89243, maxCount = 12},
	{id = 6558, chance = 21444},
	{id = 6500, chance = 17728},
	{id = 7590, chance = 14650, maxCount = 5},
	{id = 25385, chance = 13907},
	{id = 8472, chance = 13694, maxCount = 5},
	{id = 8473, chance = 12527, maxCount = 5},
	{id = 9970, chance = 7325, maxCount = 5},
	{id = 2147, chance = 7289, maxCount = 5},
	{id = 2150, chance = 6936, maxCount = 5},
	{id = 2145, chance = 6759, maxCount = 5},
	{id = 2149, chance = 6653, maxCount = 5},
	{id = 9971, chance = 6299, maxCount = 2},
	{id = 7632, chance = 3928},
	{id = 2156, chance = 2017},
	{id = 2153, chance = 1309},
	{id = 25383, chance = 849},
	{id = 2155, chance = 814},
	{id = 7891, chance = 778},
	{id = 7894, chance = 672},
	{id = 7413, chance = 672},
	{id = 2466, chance = 602},
	{id = 25522, chance = 460},
	{id = 25523, chance = 425},
	{id = 2514, chance = 248},
	{id = 5741, chance = 248},
	{id = 2472, chance = 212},
	{id = 2136, chance = 142},
	{id = 25382, chance = 106},
	{id = 2452, chance = 35},
	{id = 8902, chance = 35}
}

mType:register(monster)
