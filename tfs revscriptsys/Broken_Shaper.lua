local mType = Game.createMonsterType("Broken Shaper")
local monster = {}

monster.name = "Broken Shaper"
monster.description = "a broken shaper"
monster.experience = 1600
monster.outfit = {
	lookType = 932,
	lookHead = 94,
	lookBody = 76,
	lookLegs = 0,
	lookFeet = 82,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 2200
monster.maxHealth = 2200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 310
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
	{text = "<grunt>", yell = false},
	{text = "Raar!!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -200}
}

monster.defenses = {
	defense = 37,
	armor = 37,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 327},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 173},
	{id = 2152, chance = 75155, maxCount = 2},
	{id = 27039, chance = 20278, maxCount = 2},
	{id = 27041, chance = 19864},
	{id = 27040, chance = 17537},
	{id = 27042, chance = 14018},
	{id = 2666, chance = 9755},
	{id = 2260, chance = 8245},
	{id = 7591, chance = 7210},
	{id = 2789, chance = 6138, maxCount = 2},
	{id = 2146, chance = 5127},
	{id = 5022, chance = 5042, maxCount = 3},
	{id = 5913, chance = 4616},
	{id = 24849, chance = 4421},
	{id = 27046, chance = 4384},
	{id = 2147, chance = 4056},
	{id = 9809, chance = 2874},
	{id = 2214, chance = 2497},
	{id = 5914, chance = 2034},
	{id = 27047, chance = 1608},
	{id = 2396, chance = 1157},
	{id = 5912, chance = 1023},
	{id = 2162, chance = 999},
	{id = 5909, chance = 974},
	{id = 5910, chance = 658},
	{id = 5911, chance = 536},
	{id = 2195, chance = 219}
}

mType:register(monster)
