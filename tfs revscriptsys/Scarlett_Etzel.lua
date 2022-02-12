local mType = Game.createMonsterType("Scarlett Etzel")
local monster = {}

monster.name = "Scarlett Etzel"
monster.description = ""
monster.experience = 550
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 30000
monster.maxHealth = 30000
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1150}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2155, chance = 99956, maxCount = 3},
	{id = 26191, chance = 99869},
	{id = 2152, chance = 99869, maxCount = 5},
	{id = 26029, chance = 56563, maxCount = 20},
	{id = 26031, chance = 53205, maxCount = 20},
	{id = 2156, chance = 37505, maxCount = 2},
	{id = 2154, chance = 34540, maxCount = 2},
	{id = 26030, chance = 34322, maxCount = 6},
	{id = 28415, chance = 30048, maxCount = 100},
	{id = 7443, chance = 20802, maxCount = 10},
	{id = 7439, chance = 19407, maxCount = 10},
	{id = 7440, chance = 18971, maxCount = 10},
	{id = 2158, chance = 18535, maxCount = 2},
	{id = 7899, chance = 15700},
	{id = "giant shimmering pearl", chance = 14915},
	{id = 9971, chance = 13868},
	{id = 2181, chance = 12167},
	{id = 7900, chance = 11949},
	{id = 7890, chance = 10903},
	{id = 25172, chance = 9943, maxCount = 6},
	{id = 2153, chance = 9376, maxCount = 2},
	{id = 2160, chance = 8984},
	{id = 7884, chance = 8068},
	{id = 7885, chance = 7196},
	{id = 32717, chance = 6629},
	{id = 7903, chance = 5713},
	{id = 32715, chance = 4754},
	{id = 7887, chance = 3925},
	{id = 33051, chance = 218},
	{id = 33049, chance = 131},
	{id = 33052, chance = 44},
	{id = 33053, chance = 44},
	{id = 33056, chance = 44},
	{id = 33054, chance = 44}
}

mType:register(monster)
