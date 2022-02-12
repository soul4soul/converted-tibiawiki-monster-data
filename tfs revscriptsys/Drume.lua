local mType = Game.createMonsterType("Drume")
local monster = {}

monster.name = "Drume"
monster.description = ""
monster.experience = 25000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 35000
monster.maxHealth = 35000
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
	canPushItems = false,
	canPushCreatures = false,
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -600}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 26191, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 5},
	{id = 26031, chance = 56197, maxCount = 20},
	{id = 26029, chance = 55020, maxCount = 20},
	{id = 2156, chance = 35278, maxCount = 2},
	{id = 2154, chance = 35165, maxCount = 2},
	{id = 26030, chance = 32978, maxCount = 6},
	{id = 28415, chance = 30230, maxCount = 100},
	{id = 7439, chance = 20639, maxCount = 10},
	{id = 7443, chance = 19910, maxCount = 10},
	{id = 7440, chance = 19349, maxCount = 10},
	{id = 2158, chance = 18340, maxCount = 2},
	{id = 2155, chance = 16265, maxCount = 2},
	{id = "giant shimmering pearl", chance = 15984},
	{id = 9971, chance = 14133},
	{id = 2181, chance = 13068},
	{id = 25172, chance = 11049, maxCount = 5},
	{id = 2160, chance = 10095},
	{id = 2197, chance = 9927},
	{id = 2153, chance = 8805, maxCount = 2},
	{id = 7885, chance = 8469},
	{id = 7884, chance = 7179},
	{id = 7903, chance = 5552},
	{id = 8922, chance = 4823},
	{id = 7887, chance = 4543},
	{id = 32717, chance = 4262},
	{id = 36434, chance = 3870},
	{id = 32715, chance = 2748},
	{id = 8910, chance = 2636},
	{id = 36909, chance = 168},
	{id = 36809, chance = 168},
	{id = 36910, chance = 112},
	{id = 36806, chance = 112},
	{id = 36811, chance = 112},
	{id = 36808, chance = 112},
	{id = 36814, chance = 56}
}

mType:register(monster)
