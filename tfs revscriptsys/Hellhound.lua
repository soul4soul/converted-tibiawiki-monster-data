local mType = Game.createMonsterType("Hellhound")
local monster = {}

monster.name = "Hellhound"
monster.description = "a hellhound"
monster.experience = 5440
monster.outfit = {
	lookType = 240,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7500
monster.maxHealth = 7500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 360
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
	{text = "GROOOOWL!", yell = false}
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
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -508}
}

monster.defenses = {
	defense = 60,
	armor = 60,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 250, maxDamage = 450},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 7},
	{id = 2671, chance = 30387},
	{id = 7590, chance = 28780, maxCount = 3},
	{id = 7368, chance = 24862, maxCount = 10},
	{id = 6500, chance = 21647},
	{id = 10554, chance = 20693},
	{id = 6558, chance = 20191},
	{id = 8472, chance = 19689},
	{id = 5944, chance = 19689},
	{id = 8473, chance = 15721},
	{id = 18425, chance = 13310},
	{id = 2149, chance = 11050, maxCount = 3},
	{id = 9970, chance = 10447, maxCount = 3},
	{id = 5925, chance = 10045},
	{id = 10553, chance = 9794},
	{id = 2147, chance = 9543, maxCount = 3},
	{id = 2144, chance = 9041, maxCount = 4},
	{id = 2187, chance = 8538},
	{id = 2430, chance = 7634},
	{id = 2392, chance = 6379},
	{id = 5914, chance = 6128},
	{id = 5910, chance = 5324},
	{id = 2156, chance = 4721},
	{id = 2154, chance = 4319},
	{id = 9971, chance = 3014},
	{id = 5911, chance = 2813},
	{id = 7890, chance = 2310},
	{id = 7426, chance = 2009},
	{id = 7891, chance = 1256},
	{id = 7894, chance = 1205},
	{id = 7900, chance = 1005},
	{id = 2231, chance = 904},
	{id = 2393, chance = 904},
	{id = 2155, chance = 854},
	{id = 7899, chance = 854},
	{id = 7421, chance = 854},
	{id = 6553, chance = 854},
	{id = 4873, chance = 301}
}

mType:register(monster)
