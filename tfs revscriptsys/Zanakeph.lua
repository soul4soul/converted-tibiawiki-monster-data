local mType = Game.createMonsterType("Zanakeph")
local monster = {}

monster.name = "Zanakeph"
monster.description = ""
monster.experience = 9900
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 13000
monster.maxHealth = 13000
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
	{text = "I SENSE LIFE", yell = false},
	{text = "FEEEED MY ETERNAL HUNGER!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 100},
	{id = 2152, chance = 100000, maxCount = 10},
	{id = 6300, chance = 100000},
	{id = 7430, chance = 100000},
	{id = 2033, chance = 100000},
	{id = 11233, chance = 100000, maxCount = 3},
	{id = 9971, chance = 77647},
	{id = 6500, chance = 52941},
	{id = 2476, chance = 47059},
	{id = 2491, chance = 43529},
	{id = 7591, chance = 40000, maxCount = 4},
	{id = 2149, chance = 38824, maxCount = 5},
	{id = 9810, chance = 35294},
	{id = 8472, chance = 35294, maxCount = 3},
	{id = 5925, chance = 32941, maxCount = 5},
	{id = 2146, chance = 31765, maxCount = 5},
	{id = 11368, chance = 30588},
	{id = 7590, chance = 25882, maxCount = 3},
	{id = 2466, chance = 14118},
	{id = 2498, chance = 5882},
	{id = 5741, chance = 4706},
	{id = 13291, chance = 4706},
	{id = 8885, chance = 3529}
}

mType:register(monster)
