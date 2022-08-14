local mType = Game.createMonsterType("Demon")
local monster = {}

monster.name = "Demon"
monster.description = "a demon"
monster.experience = 6000
monster.outfit = {
	lookType = 35,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8200
monster.maxHealth = 8200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 256
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
	{text = "Your soul will be mine!", yell = false},
	{text = "CHAMEK ATH UTHUL ARAK!", yell = false},
	{text = "I SMELL FEEEEAAAAAR!", yell = false},
	{text = "Your resistance is futile!", yell = false},
	{text = "MUHAHAHAHA!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 25},
	{type = COMBAT_ENERGYDAMAGE, percent = 50},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = -12},
	{type = COMBAT_HOLYDAMAGE , percent = -12},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -150, maxDamage = -250, radius = 7, target = true, shootEffect = CONST_ANI_FIRE, effect = CONST_ME_FIREAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_LIFEDRAIN, minDamage = -300, maxDamage = -480, length = 8, spread = 0, effect = CONST_ME_PURPLEENERGY},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ENERGYDAMAGE, minDamage = -210, maxDamage = -300, range = 1, radius = 1, target = true, shootEffect = CONST_ANI_ENERGY, effect = CONST_ME_ENERGYHIT},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_MANADRAIN, minDamage = -30, maxDamage = -120, range = 3, radius = 1, target = true, shootEffect = CONST_ANI_SUDDENDEATH, effect = CONST_ME_SMALLCLOUDS},
	{name ="firefield", interval = 2000, chance = 15, range = 3, radius = 1, target = true, shootEffect = CONST_ANI_FIRE},
	{name ="speed", interval = 2000, chance = 15, speed = {min = -400, max = -400}, duration = 20000, range = 3, radius = 1, target = true, shootEffect = CONST_ANI_SUDDENDEATH, effect = CONST_ME_SMALLCLOUDS}
}

monster.defenses = {
	defense = 44,
	armor = 44,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 80, maxDamage = 250}
}

monster.maxSummons = 1
monster.summons = {
	{name = "Fire Elemental", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = 2148, chance = 99530, maxCount = 200},
	{id = 2152, chance = 99525, maxCount = 8},
	{id = 7590, chance = 25070, maxCount = 3},
	{id = 8472, chance = 24756, maxCount = 3},
	{id = 5954, chance = 20134},
	{id = 8473, chance = 19836, maxCount = 3},
	{id = 2795, chance = 19775, maxCount = 6},
	{id = 6500, chance = 19763},
	{id = 7368, chance = 15447, maxCount = 10},
	{id = 9970, chance = 10158, maxCount = 5},
	{id = 2147, chance = 10009, maxCount = 5},
	{id = 2150, chance = 9797, maxCount = 5},
	{id = 2149, chance = 9784, maxCount = 5},
	{id = 2432, chance = 4040},
	{id = 2151, chance = 3431},
	{id = 2156, chance = 2953},
	{id = 2176, chance = 2844},
	{id = 2214, chance = 2665},
	{id = 2164, chance = 2485},
	{id = 2165, chance = 2407},
	{id = 2393, chance = 1952},
	{id = 2396, chance = 1901},
	{id = 2418, chance = 1383},
	{id = 1982, chance = 1231},
	{id = 2462, chance = 1226},
	{id = 2179, chance = 1024},
	{id = 2520, chance = 746},
	{id = 2171, chance = 700},
	{id = 2514, chance = 470},
	{id = 2470, chance = 394},
	{id = 7393, chance = 88},
	{id = 2472, chance = 86},
	{id = 7382, chance = 53}
}

mType:register(monster)
